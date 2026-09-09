.class public Ltx6$i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx6$i;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ltx6$i;

.field public final synthetic val$animatorSetInner:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Ltx6$i;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Ltx6$i$a;->this$1:Ltx6$i;

    iput-object p2, p0, Ltx6$i$a;->val$animatorSetInner:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltx6$i$a;->val$animatorSetInner:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
