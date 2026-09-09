.class public Lfr3$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr3;->o(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfr3;

.field public final synthetic val$newStatus:I


# direct methods
.method public constructor <init>(Lfr3;I)V
    .locals 0

    iput-object p1, p0, Lfr3$d;->this$0:Lfr3;

    iput p2, p0, Lfr3$d;->val$newStatus:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfr3$d;->this$0:Lfr3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfr3;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfr3$d;->this$0:Lfr3;

    .line 10
    .line 11
    iget v0, p0, Lfr3$d;->val$newStatus:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfr3;->m(Lfr3;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lfr3$d;->this$0:Lfr3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lfr3;->l(Lfr3;Landroid/animation/AnimatorSet;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
