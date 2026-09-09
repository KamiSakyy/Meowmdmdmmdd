.class public Lorg/telegram/ui/Components/h$u$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h$u;

.field public final synthetic val$prevIndex:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h$u;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h$u$a;->this$0:Lorg/telegram/ui/Components/h$u;

    iput p2, p0, Lorg/telegram/ui/Components/h$u$a;->val$prevIndex:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/h$u$a;->this$0:Lorg/telegram/ui/Components/h$u;

    invoke-static {p1}, Lorg/telegram/ui/Components/h$u;->c(Lorg/telegram/ui/Components/h$u;)[Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/h$u$a;->val$prevIndex:I

    aget-object p1, p1, v0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
