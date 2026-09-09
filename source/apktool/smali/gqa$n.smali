.class public abstract Lgqa$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lt5b;
    .locals 1

    .line 1
    invoke-static {p0}, Liqa;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0}, Lt5b;->u(Landroid/view/WindowInsets;)Lt5b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v0}, Lt5b;->r(Lt5b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lt5b;->d(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lkqa;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lhqa;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljqa;->a(Landroid/view/View;II)V

    return-void
.end method
