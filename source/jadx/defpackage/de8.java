package defpackage;

import defpackage.oj7;
/* renamed from: de8  reason: default package */
/* loaded from: classes.dex */
public interface de8 extends oj7.b {
    void disable();

    void enable(ge8 ge8Var, jd3[] jd3VarArr, xj8 xj8Var, long j, boolean z, long j2);

    fe8 getCapabilities();

    ma5 getMediaClock();

    long getReadingPositionUs();

    int getState();

    xj8 getStream();

    int getTrackType();

    boolean hasReadStreamToEnd();

    boolean isCurrentStreamFinal();

    boolean isEnded();

    boolean isReady();

    void maybeThrowStreamError();

    void render(long j, long j2);

    void replaceStream(jd3[] jd3VarArr, xj8 xj8Var, long j);

    void reset();

    void resetPosition(long j);

    void setCurrentStreamFinal();

    void setIndex(int i);

    void setOperatingRate(float f);

    void start();

    void stop();
}
