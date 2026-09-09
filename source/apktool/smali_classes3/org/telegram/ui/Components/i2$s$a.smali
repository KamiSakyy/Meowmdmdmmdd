.class public Lorg/telegram/ui/Components/i2$s$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2$s;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/i2$s;

.field public final synthetic val$messageId:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2$s;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$s$a;->this$1:Lorg/telegram/ui/Components/i2$s;

    iput p2, p0, Lorg/telegram/ui/Components/i2$s$a;->val$messageId:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$s$a;->this$1:Lorg/telegram/ui/Components/i2$s;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$s;->this$0:Lorg/telegram/ui/Components/i2;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/i2;->messageAlphaEnter:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/i2$s$a;->val$messageId:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$s$a;->this$1:Lorg/telegram/ui/Components/i2$s;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$s;->val$finalListView:Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
