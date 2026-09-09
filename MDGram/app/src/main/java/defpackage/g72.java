package defpackage;
/* renamed from: g72  reason: default package */
/* loaded from: classes.dex */
public interface g72 {
    Object dequeueInputBuffer();

    Object dequeueOutputBuffer();

    void flush();

    String getName();

    void queueInputBuffer(Object obj);

    void release();
}
