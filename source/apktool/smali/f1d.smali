.class public final Lf1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3d;


# instance fields
.field public final synthetic a:Lv1d;


# direct methods
.method public constructor <init>(Lv1d;)V
    .locals 0

    iput-object p1, p0, Lf1d;->a:Lv1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "_err"

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lf1d;->a:Lv1d;

    .line 10
    .line 11
    invoke-static {p1}, Lv1d;->b0(Lv1d;)Ljfc;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lv1d;->b0(Lv1d;)Ljfc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "AppId not known when logging event"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object p2, p0, Lf1d;->a:Lv1d;

    .line 36
    .line 37
    invoke-virtual {p2}, Lv1d;->b()Luec;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v1, Lb1d;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v0, p3}, Lb1d;-><init>(Lf1d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Luec;->z(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
