package com.google.mlkit.nl.languageid.internal;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import com.google.mlkit.nl.languageid.internal.LanguageIdentifierImpl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
/* loaded from: classes.dex */
public class LanguageIdRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        return ogd.m(br1.e(ihc.class).b(ab2.j(Context.class)).b(ab2.l(oh4.class)).f(new mr1() { // from class: fhb
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                ArrayList arrayList = new ArrayList(hr1Var.g(oh4.class));
                lm7.o(!arrayList.isEmpty(), "No delegate creator registered.");
                Collections.sort(arrayList, new Comparator() { // from class: oxb
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        return ((oh4) obj2).a() - ((oh4) obj).a();
                    }
                });
                return new ihc((Context) hr1Var.c(Context.class), (oh4) arrayList.get(0));
            }
        }).d(), br1.e(LanguageIdentifierImpl.a.class).b(ab2.j(ihc.class)).b(ab2.j(sw2.class)).f(new mr1() { // from class: brb
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                return new LanguageIdentifierImpl.a((ihc) hr1Var.c(ihc.class), (sw2) hr1Var.c(sw2.class));
            }
        }).d());
    }
}
