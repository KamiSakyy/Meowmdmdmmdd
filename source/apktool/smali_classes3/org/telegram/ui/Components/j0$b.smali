.class public Lorg/telegram/ui/Components/j0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/j0;->M(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/j0;

.field public final synthetic val$emojipackTab:Lorg/telegram/ui/Components/j0$c;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/j0;Lorg/telegram/ui/Components/j0$c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/j0$b;->this$0:Lorg/telegram/ui/Components/j0;

    iput-object p2, p0, Lorg/telegram/ui/Components/j0$b;->val$emojipackTab:Lorg/telegram/ui/Components/j0$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$b;->this$0:Lorg/telegram/ui/Components/j0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/j0;->m(Lorg/telegram/ui/Components/j0;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$b;->val$emojipackTab:Lorg/telegram/ui/Components/j0$c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$b;->this$0:Lorg/telegram/ui/Components/j0;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
