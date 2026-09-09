package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: fh6  reason: default package */
/* loaded from: classes.dex */
public class fh6 {
    public final l59 a = new l59();
    public final l59 b = new l59();

    public static void a(fh6 fh6Var, Animator animator) {
        if (animator instanceof ObjectAnimator) {
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            fh6Var.g(objectAnimator.getPropertyName(), objectAnimator.getValues());
            fh6Var.h(objectAnimator.getPropertyName(), gh6.b(objectAnimator));
            return;
        }
        throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
    }

    public static fh6 b(Context context, TypedArray typedArray, int i) {
        int resourceId;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0) {
            return c(context, resourceId);
        }
        return null;
    }

    public static fh6 c(Context context, int i) {
        try {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (loadAnimator instanceof AnimatorSet) {
                return d(((AnimatorSet) loadAnimator).getChildAnimations());
            }
            if (loadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(loadAnimator);
            return d(arrayList);
        } catch (Exception e) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i), e);
            return null;
        }
    }

    public static fh6 d(List list) {
        fh6 fh6Var = new fh6();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            a(fh6Var, (Animator) list.get(i));
        }
        return fh6Var;
    }

    public gh6 e(String str) {
        if (f(str)) {
            return (gh6) this.a.get(str);
        }
        throw new IllegalArgumentException();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fh6)) {
            return false;
        }
        return this.a.equals(((fh6) obj).a);
    }

    public boolean f(String str) {
        return this.a.get(str) != null;
    }

    public void g(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.b.put(str, propertyValuesHolderArr);
    }

    public void h(String str, gh6 gh6Var) {
        this.a.put(str, gh6Var);
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return '\n' + getClass().getName() + MessageFormatter.DELIM_START + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.a + "}\n";
    }
}
