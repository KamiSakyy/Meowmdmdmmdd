.class public abstract Lzb3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb3$b;,
        Lzb3$a;
    }
.end annotation


# static fields
.field public static a:Lkc3;


# direct methods
.method public static synthetic a(Lorg/telegram/ui/LaunchActivity;)V
    .locals 0

    invoke-static {p0}, Lzb3;->c(Lorg/telegram/ui/LaunchActivity;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lorg/telegram/messenger/e0;->X:Z

    return v0
.end method

.method public static synthetic c(Lorg/telegram/ui/LaunchActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/LaunchActivity;->L2()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lzb3;->a:Lkc3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lzb3;->a:Lkc3;

    .line 12
    .line 13
    return-void
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lzb3;->a:Lkc3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkc3;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lzb3;->a:Lkc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkc3;->M()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lzb3;->a:Lkc3;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Lorg/telegram/ui/LaunchActivity;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lzb3;->g(Lorg/telegram/ui/LaunchActivity;ZZ)V

    return-void
.end method

.method public static g(Lorg/telegram/ui/LaunchActivity;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lzb3;->a:Lkc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance v0, Lkc3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkc3;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzb3;->a:Lkc3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/LaunchActivity;->L2()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lzb3;->a:Lkc3;

    .line 25
    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lzb3;->a:Lkc3;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkc3;->O()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v1, Lyb3;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lyb3;-><init>(Lorg/telegram/ui/LaunchActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lkc3;->B(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sput-boolean p1, Lorg/telegram/messenger/e0;->X:Z

    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
