.class public Lqva$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqva;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqva;


# direct methods
.method public constructor <init>(Lqva;)V
    .locals 0

    iput-object p1, p0, Lqva$c;->this$0:Lqva;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqva$c;)V
    .locals 0

    invoke-direct {p0}, Lqva$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqva$c;->this$0:Lqva;

    .line 2
    .line 3
    invoke-static {v0}, Lqva;->N(Lqva;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqva$c;->this$0:Lqva;

    .line 12
    .line 13
    iget v1, v1, Lqva;->animationIndex:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lexa;->s()Lexa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lexa;->z()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqva$c;->this$0:Lqva;

    .line 26
    .line 27
    invoke-static {v0}, Lqva;->P(Lqva;)Lkua;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, -0x40800000    # -1.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkua;->setCornerRadius(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqva$c;->this$0:Lqva;

    .line 37
    .line 38
    invoke-static {v0}, Lqva;->J(Lqva;)Lp1b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lqva$c;->this$0:Lqva;

    .line 48
    .line 49
    invoke-static {v0}, Lqva;->R(Lqva;)Lp1b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lqva$c;->this$0:Lqva;

    .line 59
    .line 60
    invoke-static {v0}, Lqva;->G(Lqva;)Lorg/webrtc/TextureViewRenderer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lqva$c;->this$0:Lqva;

    .line 68
    .line 69
    invoke-static {v0}, Lqva;->E0(Lqva;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lqva$c;->this$0:Lqva;

    .line 73
    .line 74
    invoke-static {v0}, Lqva;->m0(Lqva;)Lv1b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lv1b;->f()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    sput-boolean v0, Lexa;->f:Z

    .line 83
    .line 84
    iget-object v1, p0, Lqva$c;->this$0:Lqva;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lqva;->B0(Lqva;Z)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Lqva;->L0(Lqva;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-static {}, Lexa;->s()Lexa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lexa;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lsva;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lsva;-><init>(Lqva$c;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0xc8

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
