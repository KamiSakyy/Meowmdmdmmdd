.class public Lorg/telegram/ui/z$u0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;->h9(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$u0;->this$0:Lorg/telegram/ui/z;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/z$u0;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/z;->J3(Lorg/telegram/ui/z;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/z$u0;->this$0:Lorg/telegram/ui/z;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lorg/telegram/ui/z;->q5(Lorg/telegram/ui/z;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/z$u0;->this$0:Lorg/telegram/ui/z;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/z$u0;->this$0:Lorg/telegram/ui/z;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/z$u0;->this$0:Lorg/telegram/ui/z;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    aget-object v2, v2, v3

    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/z$u0;->this$0:Lorg/telegram/ui/z;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object p1, v1, v3

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x2

    .line 54
    if-ge v0, p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/z$u0;->this$0:Lorg/telegram/ui/z;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method
