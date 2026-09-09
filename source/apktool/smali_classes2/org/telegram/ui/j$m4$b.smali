.class public Lorg/telegram/ui/j$m4$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$m4;->N(Lorg/telegram/ui/ActionBar/i;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j$m4;

.field public final synthetic val$prevMotionDrawable:Ldh6;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$m4;Ldh6;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$m4$b;->this$1:Lorg/telegram/ui/j$m4;

    iput-object p2, p0, Lorg/telegram/ui/j$m4$b;->val$prevMotionDrawable:Ldh6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/j$m4$b;->val$prevMotionDrawable:Ldh6;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldh6;->D(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
