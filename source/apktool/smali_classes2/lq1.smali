.class public abstract Llq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "actionBarDefault"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, -0xb

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, v1, v0}, Ln7b;->c(Landroid/app/Activity;II)Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0}, Ln7b;->b(Landroid/view/Window;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_1
    return-void
.end method
