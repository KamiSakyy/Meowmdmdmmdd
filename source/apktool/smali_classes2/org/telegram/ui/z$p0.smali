.class public Lorg/telegram/ui/z$p0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;->g9(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$p0;->this$0:Lorg/telegram/ui/z;

    iput-boolean p2, p0, Lorg/telegram/ui/z$p0;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/z$p0;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lorg/telegram/ui/z;->subtitleYAnimator:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/z;->I2(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->getSubtitleTextView()Ll69;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/z$p0;->val$show:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
