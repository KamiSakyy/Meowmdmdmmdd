.class public Lu1b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1b;->m(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1b;


# direct methods
.method public constructor <init>(Lu1b;)V
    .locals 0

    iput-object p1, p0, Lu1b$b;->a:Lu1b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu1b$b;->a:Lu1b;

    .line 2
    .line 3
    invoke-static {p1}, Lu1b;->f(Lu1b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lu1b;->h(Lu1b;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lu1b$b;->a:Lu1b;

    .line 17
    .line 18
    invoke-static {p1}, Lu1b;->c(Lu1b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lu1b$b;->a:Lu1b;

    .line 23
    .line 24
    invoke-static {v1}, Lu1b;->d(Lu1b;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lu1b;->l(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
