package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_pageBlockEmbedPost extends zo9 {
    public static int constructor = -229005301;
    public String author;
    public long author_photo_id;
    public ArrayList<zo9> blocks = new ArrayList<>();
    public TLRPC$TL_pageCaption caption;
    public int date;
    public String url;
    public long webpage_id;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.url = b1Var.readString(z);
        this.webpage_id = b1Var.readInt64(z);
        this.author_photo_id = b1Var.readInt64(z);
        this.author = b1Var.readString(z);
        this.date = b1Var.readInt32(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            zo9 f = zo9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.blocks.add(f);
        }
        this.caption = TLRPC$TL_pageCaption.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(constructor);
        b1Var.writeString(this.url);
        b1Var.writeInt64(this.webpage_id);
        b1Var.writeInt64(this.author_photo_id);
        b1Var.writeString(this.author);
        b1Var.writeInt32(this.date);
        b1Var.writeInt32(481674261);
        int size = this.blocks.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            this.blocks.get(i).e(b1Var);
        }
        this.caption.e(b1Var);
    }
}
