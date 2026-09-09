.class public Ltx6$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx6;->j0(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltx6;

.field public final synthetic val$num:I

.field public final synthetic val$x:F


# direct methods
.method public constructor <init>(Ltx6;IF)V
    .locals 0

    iput-object p1, p0, Ltx6$f;->this$0:Ltx6;

    iput p2, p0, Ltx6$f;->val$num:I

    iput p3, p0, Ltx6$f;->val$x:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ltx6$f;->this$0:Ltx6;

    iget v0, p0, Ltx6$f;->val$num:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Ltx6$f;->val$x:F

    neg-float v1, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, Ltx6;->I(Ltx6;FI)V

    return-void
.end method
