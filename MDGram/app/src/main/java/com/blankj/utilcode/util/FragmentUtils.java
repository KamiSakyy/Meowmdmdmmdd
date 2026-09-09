package com.blankj.utilcode.util;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.i;
import androidx.fragment.app.l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes.dex */
public final class FragmentUtils {
    private static final String ARGS_ID = "args_id";
    private static final String ARGS_IS_ADD_STACK = "args_is_add_stack";
    private static final String ARGS_IS_HIDE = "args_is_hide";
    private static final String ARGS_TAG = "args_tag";
    private static final int TYPE_ADD_FRAGMENT = 1;
    private static final int TYPE_HIDE_FRAGMENT = 4;
    private static final int TYPE_REMOVE_FRAGMENT = 32;
    private static final int TYPE_REMOVE_TO_FRAGMENT = 64;
    private static final int TYPE_REPLACE_FRAGMENT = 16;
    private static final int TYPE_SHOW_FRAGMENT = 2;
    private static final int TYPE_SHOW_HIDE_FRAGMENT = 8;

    /* loaded from: classes.dex */
    public static class Args {
        public final int id;
        public final boolean isAddStack;
        public final boolean isHide;
        public final String tag;

        public Args(int i, boolean z, boolean z2) {
            this(i, null, z, z2);
        }

        public Args(int i, String str, boolean z, boolean z2) {
            this.id = i;
            this.tag = str;
            this.isHide = z;
            this.isAddStack = z2;
        }
    }

    /* loaded from: classes.dex */
    public static class FragmentNode {
        public final Fragment fragment;
        public final List<FragmentNode> next;

        public FragmentNode(Fragment fragment, List<FragmentNode> list) {
            this.fragment = fragment;
            this.next = list;
        }

        public Fragment getFragment() {
            return this.fragment;
        }

        public List<FragmentNode> getNext() {
            return this.next;
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append(this.fragment.getClass().getSimpleName());
            sb.append("->");
            List<FragmentNode> list = this.next;
            if (list != null && !list.isEmpty()) {
                str = this.next.toString();
            } else {
                str = "no child";
            }
            sb.append(str);
            return sb.toString();
        }
    }

    /* loaded from: classes.dex */
    public interface OnBackClickListener {
        boolean onBackClick();
    }

    private FragmentUtils() {
        throw new UnsupportedOperationException("u can't instantiate me...");
    }

    public static void add(i iVar, Fragment fragment, int i) {
        add(iVar, fragment, i, (String) null, false, false);
    }

    private static void addAnim(l lVar, int i, int i2, int i3, int i4) {
        lVar.t(i, i2, i3, i4);
    }

    private static void addSharedElement(l lVar, View... viewArr) {
        for (View view : viewArr) {
            lVar.g(view, view.getTransitionName());
        }
    }

    public static boolean dispatchBackPress(Fragment fragment) {
        return fragment.g0() && fragment.i0() && fragment.S() && (fragment instanceof OnBackClickListener) && ((OnBackClickListener) fragment).onBackClick();
    }

    public static Fragment findFragment(i iVar, Class<? extends Fragment> cls) {
        return iVar.i0(cls.getName());
    }

    public static List<FragmentNode> getAllFragments(i iVar) {
        return getAllFragments(iVar, new ArrayList());
    }

    public static List<FragmentNode> getAllFragmentsInStack(i iVar) {
        return getAllFragmentsInStack(iVar, new ArrayList());
    }

    private static Args getArgs(Fragment fragment) {
        Bundle n = fragment.n();
        if (n == null) {
            n = Bundle.EMPTY;
        }
        return new Args(n.getInt(ARGS_ID, fragment.z()), n.getBoolean(ARGS_IS_HIDE), n.getBoolean(ARGS_IS_ADD_STACK));
    }

    public static List<Fragment> getFragments(i iVar) {
        List<Fragment> t0 = iVar.t0();
        if (t0 != null && !t0.isEmpty()) {
            return t0;
        }
        return Collections.emptyList();
    }

    public static List<Fragment> getFragmentsInStack(i iVar) {
        Bundle n;
        List<Fragment> fragments = getFragments(iVar);
        ArrayList arrayList = new ArrayList();
        for (Fragment fragment : fragments) {
            if (fragment != null && (n = fragment.n()) != null && n.getBoolean(ARGS_IS_ADD_STACK)) {
                arrayList.add(fragment);
            }
        }
        return arrayList;
    }

    public static String getSimpleName(Fragment fragment) {
        return fragment == null ? "null" : fragment.getClass().getSimpleName();
    }

    public static Fragment getTop(i iVar) {
        return getTopIsInStack(iVar, null, false);
    }

    public static Fragment getTopInStack(i iVar) {
        return getTopIsInStack(iVar, null, true);
    }

    private static Fragment getTopIsInStack(i iVar, Fragment fragment, boolean z) {
        List<Fragment> fragments = getFragments(iVar);
        for (int size = fragments.size() - 1; size >= 0; size--) {
            Fragment fragment2 = fragments.get(size);
            if (fragment2 != null) {
                if (z) {
                    Bundle n = fragment2.n();
                    if (n != null && n.getBoolean(ARGS_IS_ADD_STACK)) {
                        return getTopIsInStack(fragment2.o(), fragment2, true);
                    }
                } else {
                    return getTopIsInStack(fragment2.o(), fragment2, false);
                }
            }
        }
        return fragment;
    }

    public static Fragment getTopShow(i iVar) {
        return getTopShowIsInStack(iVar, null, false);
    }

    public static Fragment getTopShowInStack(i iVar) {
        return getTopShowIsInStack(iVar, null, true);
    }

    private static Fragment getTopShowIsInStack(i iVar, Fragment fragment, boolean z) {
        List<Fragment> fragments = getFragments(iVar);
        for (int size = fragments.size() - 1; size >= 0; size--) {
            Fragment fragment2 = fragments.get(size);
            if (fragment2 != null && fragment2.g0() && fragment2.i0() && fragment2.S()) {
                if (z) {
                    Bundle n = fragment2.n();
                    if (n != null && n.getBoolean(ARGS_IS_ADD_STACK)) {
                        return getTopShowIsInStack(fragment2.o(), fragment2, true);
                    }
                } else {
                    return getTopShowIsInStack(fragment2.o(), fragment2, false);
                }
            }
        }
        return fragment;
    }

    public static void hide(Fragment fragment) {
        putArgs(fragment, true);
        operateNoAnim(4, fragment.x(), null, fragment);
    }

    private static void operate(int i, i iVar, l lVar, Fragment fragment, Fragment... fragmentArr) {
        if (fragment != null && fragment.e0()) {
            Log.e("FragmentUtils", fragment.getClass().getName() + " is isRemoving");
            return;
        }
        int i2 = 0;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        if (i != 16) {
                            if (i != 32) {
                                if (i == 64) {
                                    int length = fragmentArr.length - 1;
                                    while (true) {
                                        if (length < 0) {
                                            break;
                                        }
                                        Fragment fragment2 = fragmentArr[length];
                                        if (fragment2 == fragmentArr[0]) {
                                            if (fragment != null) {
                                                lVar.q(fragment2);
                                            }
                                        } else {
                                            lVar.q(fragment2);
                                            length--;
                                        }
                                    }
                                }
                            } else {
                                int length2 = fragmentArr.length;
                                while (i2 < length2) {
                                    Fragment fragment3 = fragmentArr[i2];
                                    if (fragment3 != fragment) {
                                        lVar.q(fragment3);
                                    }
                                    i2++;
                                }
                            }
                        } else {
                            Bundle n = fragmentArr[0].n();
                            if (n == null) {
                                return;
                            }
                            String string = n.getString(ARGS_TAG, fragmentArr[0].getClass().getName());
                            lVar.s(n.getInt(ARGS_ID), fragmentArr[0], string);
                            if (n.getBoolean(ARGS_IS_ADD_STACK)) {
                                lVar.h(string);
                            }
                        }
                    } else {
                        lVar.w(fragment);
                        int length3 = fragmentArr.length;
                        while (i2 < length3) {
                            Fragment fragment4 = fragmentArr[i2];
                            if (fragment4 != fragment) {
                                lVar.p(fragment4);
                            }
                            i2++;
                        }
                    }
                } else {
                    int length4 = fragmentArr.length;
                    while (i2 < length4) {
                        lVar.p(fragmentArr[i2]);
                        i2++;
                    }
                }
            } else {
                int length5 = fragmentArr.length;
                while (i2 < length5) {
                    lVar.w(fragmentArr[i2]);
                    i2++;
                }
            }
        } else {
            int length6 = fragmentArr.length;
            while (i2 < length6) {
                Fragment fragment5 = fragmentArr[i2];
                Bundle n2 = fragment5.n();
                if (n2 == null) {
                    return;
                }
                String string2 = n2.getString(ARGS_TAG, fragment5.getClass().getName());
                Fragment i0 = iVar.i0(string2);
                if (i0 != null && i0.Y()) {
                    lVar.q(i0);
                }
                lVar.c(n2.getInt(ARGS_ID), fragment5, string2);
                if (n2.getBoolean(ARGS_IS_HIDE)) {
                    lVar.p(fragment5);
                }
                if (n2.getBoolean(ARGS_IS_ADD_STACK)) {
                    lVar.h(string2);
                }
                i2++;
            }
        }
        lVar.k();
        iVar.e0();
    }

    private static void operateNoAnim(int i, i iVar, Fragment fragment, Fragment... fragmentArr) {
        if (iVar == null) {
            return;
        }
        operate(i, iVar, iVar.l(), fragment, fragmentArr);
    }

    public static void pop(i iVar) {
        pop(iVar, true);
    }

    public static void popAll(i iVar) {
        popAll(iVar, true);
    }

    public static void popTo(i iVar, Class<? extends Fragment> cls, boolean z) {
        popTo(iVar, cls, z, true);
    }

    private static void putArgs(Fragment fragment, Args args) {
        Bundle n = fragment.n();
        if (n == null) {
            n = new Bundle();
            fragment.y1(n);
        }
        n.putInt(ARGS_ID, args.id);
        n.putBoolean(ARGS_IS_HIDE, args.isHide);
        n.putBoolean(ARGS_IS_ADD_STACK, args.isAddStack);
        n.putString(ARGS_TAG, args.tag);
    }

    public static void remove(Fragment fragment) {
        operateNoAnim(32, fragment.x(), null, fragment);
    }

    public static void removeAll(i iVar) {
        operateNoAnim(32, iVar, null, (Fragment[]) getFragments(iVar).toArray(new Fragment[0]));
    }

    public static void removeTo(Fragment fragment, boolean z) {
        operateNoAnim(64, fragment.x(), z ? fragment : null, fragment);
    }

    public static void replace(Fragment fragment, Fragment fragment2) {
        replace(fragment, fragment2, (String) null, false);
    }

    public static void setBackground(Fragment fragment, Drawable drawable) {
        View T = fragment.T();
        if (T == null) {
            return;
        }
        T.setBackground(drawable);
    }

    public static void setBackgroundColor(Fragment fragment, int i) {
        View T = fragment.T();
        if (T != null) {
            T.setBackgroundColor(i);
        }
    }

    public static void setBackgroundResource(Fragment fragment, int i) {
        View T = fragment.T();
        if (T != null) {
            T.setBackgroundResource(i);
        }
    }

    public static void show(Fragment fragment) {
        putArgs(fragment, false);
        operateNoAnim(2, fragment.x(), null, fragment);
    }

    public static void showHide(Fragment fragment, Fragment fragment2) {
        showHide(fragment, Collections.singletonList(fragment2));
    }

    public static void add(i iVar, Fragment fragment, int i, boolean z) {
        add(iVar, fragment, i, (String) null, z, false);
    }

    public static Fragment findFragment(i iVar, String str) {
        return iVar.i0(str);
    }

    private static List<FragmentNode> getAllFragments(i iVar, List<FragmentNode> list) {
        List<Fragment> fragments = getFragments(iVar);
        for (int size = fragments.size() - 1; size >= 0; size--) {
            Fragment fragment = fragments.get(size);
            if (fragment != null) {
                list.add(new FragmentNode(fragment, getAllFragments(fragment.o(), new ArrayList())));
            }
        }
        return list;
    }

    private static List<FragmentNode> getAllFragmentsInStack(i iVar, List<FragmentNode> list) {
        Bundle n;
        List<Fragment> fragments = getFragments(iVar);
        for (int size = fragments.size() - 1; size >= 0; size--) {
            Fragment fragment = fragments.get(size);
            if (fragment != null && (n = fragment.n()) != null && n.getBoolean(ARGS_IS_ADD_STACK)) {
                list.add(new FragmentNode(fragment, getAllFragmentsInStack(fragment.o(), new ArrayList())));
            }
        }
        return list;
    }

    public static void pop(i iVar, boolean z) {
        if (z) {
            iVar.Z0();
        } else {
            iVar.W0();
        }
    }

    public static void popAll(i iVar, boolean z) {
        if (iVar.n0() > 0) {
            i.k m0 = iVar.m0(0);
            if (z) {
                iVar.a1(m0.getId(), 1);
            } else {
                iVar.X0(m0.getId(), 1);
            }
        }
    }

    public static void popTo(i iVar, Class<? extends Fragment> cls, boolean z, boolean z2) {
        if (z2) {
            iVar.b1(cls.getName(), z ? 1 : 0);
        } else {
            iVar.Y0(cls.getName(), z ? 1 : 0);
        }
    }

    public static void replace(Fragment fragment, Fragment fragment2, boolean z) {
        replace(fragment, fragment2, (String) null, z);
    }

    public static void showHide(int i, Fragment... fragmentArr) {
        showHide(fragmentArr[i], fragmentArr);
    }

    public static void add(i iVar, Fragment fragment, int i, boolean z, boolean z2) {
        add(iVar, fragment, i, (String) null, z, z2);
    }

    public static void hide(i iVar) {
        List<Fragment> fragments = getFragments(iVar);
        for (Fragment fragment : fragments) {
            putArgs(fragment, true);
        }
        operateNoAnim(4, iVar, null, (Fragment[]) fragments.toArray(new Fragment[0]));
    }

    public static void replace(Fragment fragment, Fragment fragment2, int i, int i2) {
        replace(fragment, fragment2, (String) null, false, i, i2, 0, 0);
    }

    public static void show(i iVar) {
        List<Fragment> fragments = getFragments(iVar);
        for (Fragment fragment : fragments) {
            putArgs(fragment, false);
        }
        operateNoAnim(2, iVar, null, (Fragment[]) fragments.toArray(new Fragment[0]));
    }

    public static void showHide(Fragment fragment, Fragment... fragmentArr) {
        showHide(fragment, Arrays.asList(fragmentArr));
    }

    public static void add(i iVar, Fragment fragment, int i, int i2, int i3) {
        add(iVar, fragment, i, null, false, i2, i3, 0, 0);
    }

    public static void replace(Fragment fragment, Fragment fragment2, boolean z, int i, int i2) {
        replace(fragment, fragment2, (String) null, z, i, i2, 0, 0);
    }

    public static void showHide(int i, List<Fragment> list) {
        showHide(list.get(i), list);
    }

    public static void add(i iVar, Fragment fragment, int i, boolean z, int i2, int i3) {
        add(iVar, fragment, i, null, z, i2, i3, 0, 0);
    }

    public static boolean dispatchBackPress(i iVar) {
        List<Fragment> fragments = getFragments(iVar);
        if (fragments != null && !fragments.isEmpty()) {
            for (int size = fragments.size() - 1; size >= 0; size--) {
                Fragment fragment = fragments.get(size);
                if (fragment != null && fragment.g0() && fragment.i0() && fragment.S() && (fragment instanceof OnBackClickListener) && ((OnBackClickListener) fragment).onBackClick()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void replace(Fragment fragment, Fragment fragment2, int i, int i2, int i3, int i4) {
        replace(fragment, fragment2, (String) null, false, i, i2, i3, i4);
    }

    public static void showHide(Fragment fragment, List<Fragment> list) {
        Iterator<Fragment> it = list.iterator();
        while (true) {
            boolean z = false;
            if (it.hasNext()) {
                Fragment next = it.next();
                if (next != fragment) {
                    z = true;
                }
                putArgs(next, z);
            } else {
                operateNoAnim(8, fragment.x(), fragment, (Fragment[]) list.toArray(new Fragment[0]));
                return;
            }
        }
    }

    public static void add(i iVar, Fragment fragment, int i, int i2, int i3, int i4, int i5) {
        add(iVar, fragment, i, null, false, i2, i3, i4, i5);
    }

    public static void replace(Fragment fragment, Fragment fragment2, boolean z, int i, int i2, int i3, int i4) {
        replace(fragment, fragment2, (String) null, z, i, i2, i3, i4);
    }

    public static void add(i iVar, Fragment fragment, int i, boolean z, int i2, int i3, int i4, int i5) {
        add(iVar, fragment, i, null, z, i2, i3, i4, i5);
    }

    public static void replace(Fragment fragment, Fragment fragment2, View... viewArr) {
        replace(fragment, fragment2, (String) null, false, viewArr);
    }

    public static void add(i iVar, Fragment fragment, int i, View... viewArr) {
        add(iVar, fragment, i, (String) null, false, viewArr);
    }

    private static void putArgs(Fragment fragment, boolean z) {
        Bundle n = fragment.n();
        if (n == null) {
            n = new Bundle();
            fragment.y1(n);
        }
        n.putBoolean(ARGS_IS_HIDE, z);
    }

    public static void replace(Fragment fragment, Fragment fragment2, boolean z, View... viewArr) {
        replace(fragment, fragment2, (String) null, z, viewArr);
    }

    public static void showHide(Fragment fragment, Fragment fragment2, int i, int i2, int i3, int i4) {
        showHide(fragment, Collections.singletonList(fragment2), i, i2, i3, i4);
    }

    public static void add(i iVar, Fragment fragment, int i, boolean z, View... viewArr) {
        add(iVar, fragment, i, (String) null, z, viewArr);
    }

    public static void replace(i iVar, Fragment fragment, int i) {
        replace(iVar, fragment, i, (String) null, false);
    }

    public static void showHide(int i, List<Fragment> list, int i2, int i3, int i4, int i5) {
        showHide(list.get(i), list, i2, i3, i4, i5);
    }

    public static void add(i iVar, List<Fragment> list, int i, int i2) {
        add(iVar, (Fragment[]) list.toArray(new Fragment[0]), i, (String[]) null, i2);
    }

    public static void replace(i iVar, Fragment fragment, int i, boolean z) {
        replace(iVar, fragment, i, (String) null, z);
    }

    public static void showHide(Fragment fragment, List<Fragment> list, int i, int i2, int i3, int i4) {
        Iterator<Fragment> it = list.iterator();
        while (true) {
            boolean z = false;
            if (!it.hasNext()) {
                break;
            }
            Fragment next = it.next();
            if (next != fragment) {
                z = true;
            }
            putArgs(next, z);
        }
        i x = fragment.x();
        if (x != null) {
            l l = x.l();
            addAnim(l, i, i2, i3, i4);
            operate(8, x, l, fragment, (Fragment[]) list.toArray(new Fragment[0]));
        }
    }

    public static void add(i iVar, Fragment[] fragmentArr, int i, int i2) {
        add(iVar, fragmentArr, i, (String[]) null, i2);
    }

    public static void replace(i iVar, Fragment fragment, int i, int i2, int i3) {
        replace(iVar, fragment, i, null, false, i2, i3, 0, 0);
    }

    public static void add(i iVar, Fragment fragment, int i, String str) {
        add(iVar, fragment, i, str, false, false);
    }

    public static void replace(i iVar, Fragment fragment, int i, boolean z, int i2, int i3) {
        replace(iVar, fragment, i, null, z, i2, i3, 0, 0);
    }

    public static void add(i iVar, Fragment fragment, int i, String str, boolean z) {
        add(iVar, fragment, i, str, z, false);
    }

    public static void replace(i iVar, Fragment fragment, int i, int i2, int i3, int i4, int i5) {
        replace(iVar, fragment, i, null, false, i2, i3, i4, i5);
    }

    public static void add(i iVar, Fragment fragment, int i, String str, boolean z, boolean z2) {
        putArgs(fragment, new Args(i, str, z, z2));
        operateNoAnim(1, iVar, null, fragment);
    }

    public static void replace(i iVar, Fragment fragment, int i, boolean z, int i2, int i3, int i4, int i5) {
        replace(iVar, fragment, i, null, z, i2, i3, i4, i5);
    }

    public static void replace(i iVar, Fragment fragment, int i, View... viewArr) {
        replace(iVar, fragment, i, (String) null, false, viewArr);
    }

    public static void add(i iVar, Fragment fragment, int i, String str, int i2, int i3) {
        add(iVar, fragment, i, str, false, i2, i3, 0, 0);
    }

    public static void replace(i iVar, Fragment fragment, int i, boolean z, View... viewArr) {
        replace(iVar, fragment, i, (String) null, z, viewArr);
    }

    public static void add(i iVar, Fragment fragment, int i, String str, boolean z, int i2, int i3) {
        add(iVar, fragment, i, str, z, i2, i3, 0, 0);
    }

    public static void replace(Fragment fragment, Fragment fragment2, String str) {
        replace(fragment, fragment2, str, false);
    }

    public static void add(i iVar, Fragment fragment, int i, String str, int i2, int i3, int i4, int i5) {
        add(iVar, fragment, i, str, false, i2, i3, i4, i5);
    }

    public static void replace(Fragment fragment, Fragment fragment2, String str, boolean z) {
        i x = fragment.x();
        if (x == null) {
            return;
        }
        replace(x, fragment2, getArgs(fragment).id, str, z);
    }

    public static void add(i iVar, Fragment fragment, int i, String str, boolean z, int i2, int i3, int i4, int i5) {
        l l = iVar.l();
        putArgs(fragment, new Args(i, str, false, z));
        addAnim(l, i2, i3, i4, i5);
        operate(1, iVar, l, null, fragment);
    }

    public static void replace(Fragment fragment, Fragment fragment2, String str, int i, int i2) {
        replace(fragment, fragment2, str, false, i, i2, 0, 0);
    }

    public static void replace(Fragment fragment, Fragment fragment2, String str, boolean z, int i, int i2) {
        replace(fragment, fragment2, str, z, i, i2, 0, 0);
    }

    public static void add(i iVar, Fragment fragment, int i, String str, View... viewArr) {
        add(iVar, fragment, i, str, false, viewArr);
    }

    public static void replace(Fragment fragment, Fragment fragment2, String str, int i, int i2, int i3, int i4) {
        replace(fragment, fragment2, str, false, i, i2, i3, i4);
    }

    public static void add(i iVar, Fragment fragment, int i, String str, boolean z, View... viewArr) {
        l l = iVar.l();
        putArgs(fragment, new Args(i, str, false, z));
        addSharedElement(l, viewArr);
        operate(1, iVar, l, null, fragment);
    }

    public static void replace(Fragment fragment, Fragment fragment2, String str, boolean z, int i, int i2, int i3, int i4) {
        i x = fragment.x();
        if (x == null) {
            return;
        }
        replace(x, fragment2, getArgs(fragment).id, str, z, i, i2, i3, i4);
    }

    public static void replace(Fragment fragment, Fragment fragment2, String str, View... viewArr) {
        replace(fragment, fragment2, str, false, viewArr);
    }

    public static void add(i iVar, List<Fragment> list, int i, String[] strArr, int i2) {
        add(iVar, (Fragment[]) list.toArray(new Fragment[0]), i, strArr, i2);
    }

    public static void replace(Fragment fragment, Fragment fragment2, String str, boolean z, View... viewArr) {
        i x = fragment.x();
        if (x == null) {
            return;
        }
        replace(x, fragment2, getArgs(fragment).id, str, z, viewArr);
    }

    public static void add(i iVar, Fragment[] fragmentArr, int i, String[] strArr, int i2) {
        if (strArr == null) {
            int length = fragmentArr.length;
            int i3 = 0;
            while (i3 < length) {
                putArgs(fragmentArr[i3], new Args(i, null, i2 != i3, false));
                i3++;
            }
        } else {
            int length2 = fragmentArr.length;
            int i4 = 0;
            while (i4 < length2) {
                putArgs(fragmentArr[i4], new Args(i, strArr[i4], i2 != i4, false));
                i4++;
            }
        }
        operateNoAnim(1, iVar, null, fragmentArr);
    }

    public static void replace(i iVar, Fragment fragment, int i, String str) {
        replace(iVar, fragment, i, str, false);
    }

    public static void replace(i iVar, Fragment fragment, int i, String str, boolean z) {
        l l = iVar.l();
        putArgs(fragment, new Args(i, str, false, z));
        operate(16, iVar, l, null, fragment);
    }

    public static void replace(i iVar, Fragment fragment, int i, String str, int i2, int i3) {
        replace(iVar, fragment, i, str, false, i2, i3, 0, 0);
    }

    public static void replace(i iVar, Fragment fragment, int i, String str, boolean z, int i2, int i3) {
        replace(iVar, fragment, i, str, z, i2, i3, 0, 0);
    }

    public static void replace(i iVar, Fragment fragment, int i, String str, int i2, int i3, int i4, int i5) {
        replace(iVar, fragment, i, str, false, i2, i3, i4, i5);
    }

    public static void replace(i iVar, Fragment fragment, int i, String str, boolean z, int i2, int i3, int i4, int i5) {
        l l = iVar.l();
        putArgs(fragment, new Args(i, str, false, z));
        addAnim(l, i2, i3, i4, i5);
        operate(16, iVar, l, null, fragment);
    }

    public static void replace(i iVar, Fragment fragment, int i, String str, View... viewArr) {
        replace(iVar, fragment, i, str, false, viewArr);
    }

    public static void replace(i iVar, Fragment fragment, int i, String str, boolean z, View... viewArr) {
        l l = iVar.l();
        putArgs(fragment, new Args(i, str, false, z));
        addSharedElement(l, viewArr);
        operate(16, iVar, l, null, fragment);
    }
}
