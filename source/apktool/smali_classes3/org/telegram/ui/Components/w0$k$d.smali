.class public Lorg/telegram/ui/Components/w0$k$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w0$k;->j(Lgs3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/w0$k;

.field public final synthetic val$span:Lgs3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w0$k;Lgs3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w0$k$d;->this$1:Lorg/telegram/ui/Components/w0$k;

    iput-object p2, p0, Lorg/telegram/ui/Components/w0$k$d;->val$span:Lgs3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$k$d;->this$1:Lorg/telegram/ui/Components/w0$k;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k$d;->val$span:Lgs3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$k$d;->this$1:Lorg/telegram/ui/Components/w0$k;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/w0$k;->e(Lorg/telegram/ui/Components/w0$k;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$k$d;->this$1:Lorg/telegram/ui/Components/w0$k;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/w0;->H2(Lorg/telegram/ui/Components/w0;Landroid/animation/AnimatorSet;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$k$d;->this$1:Lorg/telegram/ui/Components/w0$k;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/w0$k;->d(Lorg/telegram/ui/Components/w0$k;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
