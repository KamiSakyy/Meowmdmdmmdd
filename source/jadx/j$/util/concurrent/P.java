package j$.util.concurrent;

import java.util.concurrent.locks.LockSupport;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class P extends F {
    private static final j$.sun.misc.b h;
    private static final long i;
    Q e;
    volatile Q f;
    volatile Thread g;
    volatile int lockState;

    static {
        j$.sun.misc.b h2 = j$.sun.misc.b.h();
        h = h2;
        i = h2.j(P.class, "lockState");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public P(Q q) {
        super(-2, null, null);
        int compareComparables;
        int i2;
        this.f = q;
        Q q2 = null;
        while (q != null) {
            Q q3 = (Q) q.d;
            q.g = null;
            q.f = null;
            if (q2 == null) {
                q.e = null;
                q.i = false;
            } else {
                Object obj = q.b;
                int i3 = q.a;
                Q q4 = q2;
                Class<?> cls = null;
                while (true) {
                    Object obj2 = q4.b;
                    int i4 = q4.a;
                    i2 = i4 > i3 ? -1 : i4 < i3 ? 1 : ((cls == null && (cls = ConcurrentHashMap.comparableClassFor(obj)) == null) || (compareComparables = ConcurrentHashMap.compareComparables(cls, obj, obj2)) == 0) ? i(obj, obj2) : compareComparables;
                    Q q5 = i2 <= 0 ? q4.f : q4.g;
                    if (q5 == null) {
                        break;
                    }
                    q4 = q5;
                }
                q.e = q4;
                if (i2 <= 0) {
                    q4.f = q;
                } else {
                    q4.g = q;
                }
                q = c(q2, q);
            }
            q2 = q;
            q = q3;
        }
        this.e = q2;
    }

    static Q b(Q q, Q q2) {
        while (q2 != null && q2 != q) {
            Q q3 = q2.e;
            if (q3 == null) {
                q2.i = false;
                return q2;
            } else if (q2.i) {
                q2.i = false;
                return q;
            } else {
                Q q4 = q3.f;
                if (q4 == q2) {
                    q4 = q3.g;
                    if (q4 != null && q4.i) {
                        q4.i = false;
                        q3.i = true;
                        q = g(q, q3);
                        q3 = q2.e;
                        q4 = q3 == null ? null : q3.g;
                    }
                    if (q4 == null) {
                        q2 = q3;
                    } else {
                        Q q5 = q4.f;
                        Q q6 = q4.g;
                        if ((q6 != null && q6.i) || (q5 != null && q5.i)) {
                            if (q6 == null || !q6.i) {
                                if (q5 != null) {
                                    q5.i = false;
                                }
                                q4.i = true;
                                q = h(q, q4);
                                q3 = q2.e;
                                q4 = q3 != null ? q3.g : null;
                            }
                            if (q4 != null) {
                                q4.i = q3 == null ? false : q3.i;
                                Q q7 = q4.g;
                                if (q7 != null) {
                                    q7.i = false;
                                }
                            }
                            if (q3 != null) {
                                q3.i = false;
                                q = g(q, q3);
                            }
                            q2 = q;
                            q = q2;
                        }
                        q4.i = true;
                        q2 = q3;
                    }
                } else {
                    if (q4 != null && q4.i) {
                        q4.i = false;
                        q3.i = true;
                        q = h(q, q3);
                        q3 = q2.e;
                        q4 = q3 == null ? null : q3.f;
                    }
                    if (q4 == null) {
                        q2 = q3;
                    } else {
                        Q q8 = q4.f;
                        Q q9 = q4.g;
                        if ((q8 != null && q8.i) || (q9 != null && q9.i)) {
                            if (q8 == null || !q8.i) {
                                if (q9 != null) {
                                    q9.i = false;
                                }
                                q4.i = true;
                                q = g(q, q4);
                                q3 = q2.e;
                                q4 = q3 != null ? q3.f : null;
                            }
                            if (q4 != null) {
                                q4.i = q3 == null ? false : q3.i;
                                Q q10 = q4.f;
                                if (q10 != null) {
                                    q10.i = false;
                                }
                            }
                            if (q3 != null) {
                                q3.i = false;
                                q = h(q, q3);
                            }
                            q2 = q;
                            q = q2;
                        }
                        q4.i = true;
                        q2 = q3;
                    }
                }
            }
        }
        return q;
    }

    static Q c(Q q, Q q2) {
        Q q3;
        q2.i = true;
        while (true) {
            Q q4 = q2.e;
            if (q4 == null) {
                q2.i = false;
                return q2;
            } else if (!q4.i || (q3 = q4.e) == null) {
                break;
            } else {
                Q q5 = q3.f;
                if (q4 == q5) {
                    q5 = q3.g;
                    if (q5 == null || !q5.i) {
                        if (q2 == q4.g) {
                            q = g(q, q4);
                            Q q6 = q4.e;
                            q3 = q6 == null ? null : q6.e;
                            q4 = q6;
                            q2 = q4;
                        }
                        if (q4 != null) {
                            q4.i = false;
                            if (q3 != null) {
                                q3.i = true;
                                q = h(q, q3);
                            }
                        }
                    } else {
                        q5.i = false;
                        q4.i = false;
                        q3.i = true;
                        q2 = q3;
                    }
                } else if (q5 == null || !q5.i) {
                    if (q2 == q4.f) {
                        q = h(q, q4);
                        Q q7 = q4.e;
                        q3 = q7 == null ? null : q7.e;
                        q4 = q7;
                        q2 = q4;
                    }
                    if (q4 != null) {
                        q4.i = false;
                        if (q3 != null) {
                            q3.i = true;
                            q = g(q, q3);
                        }
                    }
                } else {
                    q5.i = false;
                    q4.i = false;
                    q3.i = true;
                    q2 = q3;
                }
            }
        }
        return q;
    }

    private final void d() {
        if (h.c(this, i, 0, 1)) {
            return;
        }
        boolean z = false;
        while (true) {
            int i2 = this.lockState;
            if ((i2 & (-3)) == 0) {
                if (h.c(this, i, i2, 1)) {
                    break;
                }
            } else if ((i2 & 2) == 0) {
                if (h.c(this, i, i2, i2 | 2)) {
                    z = true;
                    this.g = Thread.currentThread();
                }
            } else if (z) {
                LockSupport.park(this);
            }
        }
        if (z) {
            this.g = null;
        }
    }

    static Q g(Q q, Q q2) {
        Q q3 = q2.g;
        if (q3 != null) {
            Q q4 = q3.f;
            q2.g = q4;
            if (q4 != null) {
                q4.e = q2;
            }
            Q q5 = q2.e;
            q3.e = q5;
            if (q5 == null) {
                q3.i = false;
                q = q3;
            } else if (q5.f == q2) {
                q5.f = q3;
            } else {
                q5.g = q3;
            }
            q3.f = q2;
            q2.e = q3;
        }
        return q;
    }

    static Q h(Q q, Q q2) {
        Q q3 = q2.f;
        if (q3 != null) {
            Q q4 = q3.g;
            q2.f = q4;
            if (q4 != null) {
                q4.e = q2;
            }
            Q q5 = q2.e;
            q3.e = q5;
            if (q5 == null) {
                q3.i = false;
                q = q3;
            } else if (q5.g == q2) {
                q5.g = q3;
            } else {
                q5.f = q3;
            }
            q3.g = q2;
            q2.e = q3;
        }
        return q;
    }

    static int i(Object obj, Object obj2) {
        int compareTo;
        return (obj == null || obj2 == null || (compareTo = obj.getClass().getName().compareTo(obj2.getClass().getName())) == 0) ? System.identityHashCode(obj) <= System.identityHashCode(obj2) ? -1 : 1 : compareTo;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.concurrent.F
    public final F a(Object obj, int i2) {
        Object obj2;
        Thread thread;
        Thread thread2;
        Q q = null;
        if (obj != null) {
            F f = this.f;
            while (f != null) {
                int i3 = this.lockState;
                if ((i3 & 3) == 0) {
                    j$.sun.misc.b bVar = h;
                    long j = i;
                    if (bVar.c(this, j, i3, i3 + 4)) {
                        try {
                            Q q2 = this.e;
                            if (q2 != null) {
                                q = q2.b(i2, obj, null);
                            }
                            if (bVar.f(this, j) == 6 && (thread2 = this.g) != null) {
                                LockSupport.unpark(thread2);
                            }
                            return q;
                        } catch (Throwable th) {
                            if (h.f(this, i) == 6 && (thread = this.g) != null) {
                                LockSupport.unpark(thread);
                            }
                            throw th;
                        }
                    }
                } else if (f.a == i2 && ((obj2 = f.b) == obj || (obj2 != null && obj.equals(obj2)))) {
                    return f;
                } else {
                    f = f.d;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a3, code lost:
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j$.util.concurrent.Q e(int r16, java.lang.Object r17, java.lang.Object r18) {
        /*
            r15 = this;
            r1 = r15
            r0 = r16
            r4 = r17
            j$.util.concurrent.Q r2 = r1.e
            r8 = 0
            r9 = 0
            r10 = r2
            r2 = r9
            r3 = 0
        Lc:
            if (r10 != 0) goto L22
            j$.util.concurrent.Q r8 = new j$.util.concurrent.Q
            r6 = 0
            r7 = 0
            r2 = r8
            r3 = r16
            r4 = r17
            r5 = r18
            r2.<init>(r3, r4, r5, r6, r7)
            r1.e = r8
            r1.f = r8
            goto La3
        L22:
            int r5 = r10.a
            r11 = 1
            if (r5 <= r0) goto L2a
            r5 = -1
            r12 = -1
            goto L69
        L2a:
            if (r5 >= r0) goto L2e
            r12 = 1
            goto L69
        L2e:
            java.lang.Object r5 = r10.b
            if (r5 == r4) goto Lab
            if (r5 == 0) goto L3c
            boolean r6 = r4.equals(r5)
            if (r6 == 0) goto L3c
            goto Lab
        L3c:
            if (r2 != 0) goto L44
            java.lang.Class r2 = j$.util.concurrent.ConcurrentHashMap.comparableClassFor(r17)
            if (r2 == 0) goto L4a
        L44:
            int r6 = j$.util.concurrent.ConcurrentHashMap.compareComparables(r2, r4, r5)
            if (r6 != 0) goto L68
        L4a:
            if (r3 != 0) goto L62
            j$.util.concurrent.Q r3 = r10.f
            if (r3 == 0) goto L56
            j$.util.concurrent.Q r3 = r3.b(r0, r4, r2)
            if (r3 != 0) goto L60
        L56:
            j$.util.concurrent.Q r3 = r10.g
            if (r3 == 0) goto L61
            j$.util.concurrent.Q r3 = r3.b(r0, r4, r2)
            if (r3 == 0) goto L61
        L60:
            return r3
        L61:
            r3 = 1
        L62:
            int r5 = i(r4, r5)
            r12 = r5
            goto L69
        L68:
            r12 = r6
        L69:
            if (r12 > 0) goto L6e
            j$.util.concurrent.Q r5 = r10.f
            goto L70
        L6e:
            j$.util.concurrent.Q r5 = r10.g
        L70:
            if (r5 != 0) goto La8
            j$.util.concurrent.Q r13 = r1.f
            j$.util.concurrent.Q r14 = new j$.util.concurrent.Q
            r2 = r14
            r3 = r16
            r4 = r17
            r5 = r18
            r6 = r13
            r7 = r10
            r2.<init>(r3, r4, r5, r6, r7)
            r1.f = r14
            if (r13 == 0) goto L88
            r13.h = r14
        L88:
            if (r12 > 0) goto L8d
            r10.f = r14
            goto L8f
        L8d:
            r10.g = r14
        L8f:
            boolean r0 = r10.i
            if (r0 != 0) goto L96
            r14.i = r11
            goto La3
        L96:
            r15.d()
            j$.util.concurrent.Q r0 = r1.e     // Catch: java.lang.Throwable -> La4
            j$.util.concurrent.Q r0 = c(r0, r14)     // Catch: java.lang.Throwable -> La4
            r1.e = r0     // Catch: java.lang.Throwable -> La4
            r1.lockState = r8
        La3:
            return r9
        La4:
            r0 = move-exception
            r1.lockState = r8
            throw r0
        La8:
            r10 = r5
            goto Lc
        Lab:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.P.e(int, java.lang.Object, java.lang.Object):j$.util.concurrent.Q");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:57:0x008e A[Catch: all -> 0x00c8, TryCatch #0 {all -> 0x00c8, blocks: (B:22:0x0030, B:26:0x0039, B:29:0x003f, B:31:0x004d, B:39:0x0065, B:41:0x006b, B:42:0x006d, B:57:0x008e, B:64:0x009f, B:60:0x0096, B:62:0x009a, B:63:0x009d, B:65:0x00a5, B:69:0x00ae, B:71:0x00b2, B:73:0x00b6, B:75:0x00ba, B:79:0x00c3, B:76:0x00bd, B:78:0x00c1, B:68:0x00aa, B:45:0x0077, B:47:0x007b, B:48:0x007e, B:32:0x0052, B:34:0x0058, B:36:0x005c, B:37:0x005f, B:38:0x0061), top: B:86:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00aa A[Catch: all -> 0x00c8, TryCatch #0 {all -> 0x00c8, blocks: (B:22:0x0030, B:26:0x0039, B:29:0x003f, B:31:0x004d, B:39:0x0065, B:41:0x006b, B:42:0x006d, B:57:0x008e, B:64:0x009f, B:60:0x0096, B:62:0x009a, B:63:0x009d, B:65:0x00a5, B:69:0x00ae, B:71:0x00b2, B:73:0x00b6, B:75:0x00ba, B:79:0x00c3, B:76:0x00bd, B:78:0x00c1, B:68:0x00aa, B:45:0x0077, B:47:0x007b, B:48:0x007e, B:32:0x0052, B:34:0x0058, B:36:0x005c, B:37:0x005f, B:38:0x0061), top: B:86:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00b2 A[Catch: all -> 0x00c8, TryCatch #0 {all -> 0x00c8, blocks: (B:22:0x0030, B:26:0x0039, B:29:0x003f, B:31:0x004d, B:39:0x0065, B:41:0x006b, B:42:0x006d, B:57:0x008e, B:64:0x009f, B:60:0x0096, B:62:0x009a, B:63:0x009d, B:65:0x00a5, B:69:0x00ae, B:71:0x00b2, B:73:0x00b6, B:75:0x00ba, B:79:0x00c3, B:76:0x00bd, B:78:0x00c1, B:68:0x00aa, B:45:0x0077, B:47:0x007b, B:48:0x007e, B:32:0x0052, B:34:0x0058, B:36:0x005c, B:37:0x005f, B:38:0x0061), top: B:86:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ba A[Catch: all -> 0x00c8, TryCatch #0 {all -> 0x00c8, blocks: (B:22:0x0030, B:26:0x0039, B:29:0x003f, B:31:0x004d, B:39:0x0065, B:41:0x006b, B:42:0x006d, B:57:0x008e, B:64:0x009f, B:60:0x0096, B:62:0x009a, B:63:0x009d, B:65:0x00a5, B:69:0x00ae, B:71:0x00b2, B:73:0x00b6, B:75:0x00ba, B:79:0x00c3, B:76:0x00bd, B:78:0x00c1, B:68:0x00aa, B:45:0x0077, B:47:0x007b, B:48:0x007e, B:32:0x0052, B:34:0x0058, B:36:0x005c, B:37:0x005f, B:38:0x0061), top: B:86:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00bd A[Catch: all -> 0x00c8, TryCatch #0 {all -> 0x00c8, blocks: (B:22:0x0030, B:26:0x0039, B:29:0x003f, B:31:0x004d, B:39:0x0065, B:41:0x006b, B:42:0x006d, B:57:0x008e, B:64:0x009f, B:60:0x0096, B:62:0x009a, B:63:0x009d, B:65:0x00a5, B:69:0x00ae, B:71:0x00b2, B:73:0x00b6, B:75:0x00ba, B:79:0x00c3, B:76:0x00bd, B:78:0x00c1, B:68:0x00aa, B:45:0x0077, B:47:0x007b, B:48:0x007e, B:32:0x0052, B:34:0x0058, B:36:0x005c, B:37:0x005f, B:38:0x0061), top: B:86:0x0030 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(j$.util.concurrent.Q r11) {
        /*
            Method dump skipped, instructions count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.P.f(j$.util.concurrent.Q):boolean");
    }
}
