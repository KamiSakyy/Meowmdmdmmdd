package defpackage;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
/* renamed from: vq2  reason: default package */
/* loaded from: classes.dex */
public final class vq2 {
    public final b a;

    /* renamed from: vq2$a */
    /* loaded from: classes.dex */
    public static class a extends b {
        public final TextView a;

        /* renamed from: a  reason: collision with other field name */
        public final ip2 f21094a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f21095a = true;

        public a(TextView textView) {
            this.a = textView;
            this.f21094a = new ip2(textView);
        }

        @Override // defpackage.vq2.b
        public InputFilter[] a(InputFilter[] inputFilterArr) {
            if (!this.f21095a) {
                return g(inputFilterArr);
            }
            return e(inputFilterArr);
        }

        @Override // defpackage.vq2.b
        public boolean b() {
            return this.f21095a;
        }

        @Override // defpackage.vq2.b
        public void c(boolean z) {
            if (z) {
                k();
            }
        }

        @Override // defpackage.vq2.b
        public void d(boolean z) {
            this.f21095a = z;
            k();
            j();
        }

        public final InputFilter[] e(InputFilter[] inputFilterArr) {
            int length = inputFilterArr.length;
            for (InputFilter inputFilter : inputFilterArr) {
                if (inputFilter == this.f21094a) {
                    return inputFilterArr;
                }
            }
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length + 1];
            System.arraycopy(inputFilterArr, 0, inputFilterArr2, 0, length);
            inputFilterArr2[length] = this.f21094a;
            return inputFilterArr2;
        }

        public final SparseArray f(InputFilter[] inputFilterArr) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof ip2) {
                    sparseArray.put(i, inputFilter);
                }
            }
            return sparseArray;
        }

        public final InputFilter[] g(InputFilter[] inputFilterArr) {
            SparseArray f = f(inputFilterArr);
            if (f.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - f.size()];
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                if (f.indexOfKey(i2) < 0) {
                    inputFilterArr2[i] = inputFilterArr[i2];
                    i++;
                }
            }
            return inputFilterArr2;
        }

        public void h(boolean z) {
            this.f21095a = z;
        }

        public final TransformationMethod i(TransformationMethod transformationMethod) {
            if (transformationMethod instanceof br2) {
                return ((br2) transformationMethod).a();
            }
            return transformationMethod;
        }

        public final void j() {
            this.a.setFilters(a(this.a.getFilters()));
        }

        public void k() {
            this.a.setTransformationMethod(m(this.a.getTransformationMethod()));
        }

        public final TransformationMethod l(TransformationMethod transformationMethod) {
            if (transformationMethod instanceof br2) {
                return transformationMethod;
            }
            if (transformationMethod instanceof PasswordTransformationMethod) {
                return transformationMethod;
            }
            return new br2(transformationMethod);
        }

        public TransformationMethod m(TransformationMethod transformationMethod) {
            if (this.f21095a) {
                return l(transformationMethod);
            }
            return i(transformationMethod);
        }
    }

    /* renamed from: vq2$b */
    /* loaded from: classes.dex */
    public static class b {
        public abstract InputFilter[] a(InputFilter[] inputFilterArr);

        public abstract boolean b();

        public abstract void c(boolean z);

        public abstract void d(boolean z);
    }

    /* renamed from: vq2$c */
    /* loaded from: classes.dex */
    public static class c extends b {
        public final a a;

        public c(TextView textView) {
            this.a = new a(textView);
        }

        @Override // defpackage.vq2.b
        public InputFilter[] a(InputFilter[] inputFilterArr) {
            if (e()) {
                return inputFilterArr;
            }
            return this.a.a(inputFilterArr);
        }

        @Override // defpackage.vq2.b
        public boolean b() {
            return this.a.b();
        }

        @Override // defpackage.vq2.b
        public void c(boolean z) {
            if (e()) {
                return;
            }
            this.a.c(z);
        }

        @Override // defpackage.vq2.b
        public void d(boolean z) {
            if (e()) {
                this.a.h(z);
            } else {
                this.a.d(z);
            }
        }

        public final boolean e() {
            return !androidx.emoji2.text.c.h();
        }
    }

    public vq2(TextView textView, boolean z) {
        nm7.g(textView, "textView cannot be null");
        if (!z) {
            this.a = new c(textView);
        } else {
            this.a = new a(textView);
        }
    }

    public InputFilter[] a(InputFilter[] inputFilterArr) {
        return this.a.a(inputFilterArr);
    }

    public boolean b() {
        return this.a.b();
    }

    public void c(boolean z) {
        this.a.c(z);
    }

    public void d(boolean z) {
        this.a.d(z);
    }
}
