package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: if8  reason: default package */
/* loaded from: classes.dex */
public abstract class if8 extends t22 {
    public LayoutInflater a;
    public int b;
    public int c;

    public if8(Context context, int i, Cursor cursor, boolean z) {
        super(context, cursor, z);
        this.c = i;
        this.b = i;
        this.a = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    @Override // defpackage.t22
    public View f(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.a.inflate(this.c, viewGroup, false);
    }

    @Override // defpackage.t22
    public View g(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.a.inflate(this.b, viewGroup, false);
    }
}
