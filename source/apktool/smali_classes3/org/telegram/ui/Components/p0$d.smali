.class public Lorg/telegram/ui/Components/p0$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p0;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p0$d;->this$0:Lorg/telegram/ui/Components/p0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/p0$d;->this$0:Lorg/telegram/ui/Components/p0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lorg/telegram/ui/Components/p0;->offsetsAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iget v0, p1, Lorg/telegram/ui/Components/p0;->yOffset:F

    .line 7
    .line 8
    iget v1, p1, Lorg/telegram/ui/Components/p0;->chatTopOffset:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/p0;->m(Lorg/telegram/ui/Components/p0;FI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
