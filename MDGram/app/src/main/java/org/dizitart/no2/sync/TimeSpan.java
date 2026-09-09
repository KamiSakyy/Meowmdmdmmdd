package org.dizitart.no2.sync;

import java.util.concurrent.TimeUnit;
/* loaded from: classes.dex */
public class TimeSpan {
    private long time;
    private TimeUnit timeUnit;

    public TimeSpan(long j, TimeUnit timeUnit) {
        this.time = j;
        this.timeUnit = timeUnit;
    }

    public static TimeSpan timeSpan(long j, TimeUnit timeUnit) {
        return new TimeSpan(j, timeUnit);
    }

    public long getTime() {
        return this.time;
    }

    public TimeUnit getTimeUnit() {
        return this.timeUnit;
    }

    public void setTime(long j) {
        this.time = j;
    }

    public void setTimeUnit(TimeUnit timeUnit) {
        this.timeUnit = timeUnit;
    }
}
