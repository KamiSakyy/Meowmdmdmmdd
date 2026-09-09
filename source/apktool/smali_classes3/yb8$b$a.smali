.class public Lyb8$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb8$b;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lyb8$b;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lyb8$b;I)V
    .locals 0

    iput-object p1, p0, Lyb8$b$a;->this$1:Lyb8$b;

    iput p2, p0, Lyb8$b$a;->val$position:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyb8$b$a;->this$1:Lyb8$b;

    .line 2
    .line 3
    iget-object p1, p1, Lyb8$b;->this$0:Lyb8;

    .line 4
    .line 5
    invoke-static {p1}, Lyb8;->a(Lyb8;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lyb8$b$a;->val$position:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyb8$b$a;->this$1:Lyb8$b;

    .line 15
    .line 16
    iget-object p1, p1, Lyb8$b;->this$0:Lyb8;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lyb8;->invalidateAlpha:Z

    .line 20
    .line 21
    invoke-static {p1}, Lyb8;->b(Lyb8;)Lorg/telegram/ui/Components/v1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
