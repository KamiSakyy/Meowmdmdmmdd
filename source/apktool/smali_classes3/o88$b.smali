.class public Lo88$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo88;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo88;


# direct methods
.method public constructor <init>(Lo88;)V
    .locals 0

    iput-object p1, p0, Lo88$b;->a:Lo88;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo88$b;->a:Lo88;

    .line 2
    .line 3
    invoke-static {p1}, Lo88;->G(Lo88;)Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo88$b;->a:Lo88;

    .line 8
    .line 9
    invoke-static {v0}, Lo88;->m(Lo88;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo88$b;->a:Lo88;

    .line 17
    .line 18
    invoke-static {p1}, Lo88;->E(Lo88;)Lp1b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo88$b;->a:Lo88;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lo88;->I(Lo88;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo88$b;->a:Lo88;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p1, v1}, Lo88;->S(Lo88;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo88$b;->a:Lo88;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1}, Lo88;->K(Lo88;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lo88$b;->a:Lo88;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lo88;->J(Lo88;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo88$b;->a:Lo88;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lo88;->M(Lo88;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
