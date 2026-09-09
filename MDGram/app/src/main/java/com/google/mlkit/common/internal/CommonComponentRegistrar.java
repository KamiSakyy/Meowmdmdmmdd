package com.google.mlkit.common.internal;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.md8;
import java.util.List;
/* loaded from: classes.dex */
public class CommonComponentRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        return lmb.m(y39.a, br1.e(vg6.class).b(ab2.j(pg6.class)).f(new mr1() { // from class: chb
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                return new vg6((pg6) hr1Var.c(pg6.class));
            }
        }).d(), br1.e(rg6.class).f(new mr1() { // from class: zqb
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                return new rg6();
            }
        }).d(), br1.e(md8.class).b(ab2.l(md8.a.class)).f(new mr1() { // from class: mxb
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                return new md8(hr1Var.g(md8.a.class));
            }
        }).d(), br1.e(sw2.class).b(ab2.k(rg6.class)).f(new mr1() { // from class: f2c
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                return new sw2(hr1Var.d(rg6.class));
            }
        }).d(), br1.e(um1.class).f(new mr1() { // from class: x6c
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                return um1.a();
            }
        }).d(), br1.e(wn1.class).b(ab2.j(um1.class)).f(new mr1() { // from class: cbc
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                return new wn1((um1) hr1Var.c(um1.class));
            }
        }).d(), br1.e(hhc.class).b(ab2.j(pg6.class)).f(new mr1() { // from class: ghc
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                return new hhc((pg6) hr1Var.c(pg6.class));
            }
        }).d(), br1.m(md8.a.class).b(ab2.k(hhc.class)).f(new mr1() { // from class: olc
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                return new md8.a(l32.class, hr1Var.d(hhc.class));
            }
        }).d());
    }
}
