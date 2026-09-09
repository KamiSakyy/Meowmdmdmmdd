.class public Lph3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lph3;


# direct methods
.method public constructor <init>(Lph3;)V
    .locals 0

    iput-object p1, p0, Lph3$b;->a:Lph3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lph3$b;->a:Lph3;

    .line 2
    .line 3
    iget-object v0, v0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lph3$b;->a:Lph3;

    .line 14
    .line 15
    iget-object v0, v0, Lph3;->backAnimation:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lph3$b;->a:Lph3;

    .line 26
    .line 27
    invoke-static {v0}, Lph3;->e(Lph3;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v0, v1, v2}, Lph3;->m(Lph3;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lph3$b;->a:Lph3;

    .line 36
    .line 37
    invoke-static {v0}, Lph3;->p(Lph3;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
