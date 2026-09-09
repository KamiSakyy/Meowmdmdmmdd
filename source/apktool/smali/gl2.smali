.class public abstract synthetic Lgl2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhl2;Lhl2;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lhl2;->a()V

    .line 7
    .line 8
    .line 9
    :cond_1
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lhl2;->release()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method
