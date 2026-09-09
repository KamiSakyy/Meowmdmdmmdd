.class public Lorg/telegram/ui/Components/ChatAttachAlert$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert$a;->b(ZZLjava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlert$a;

.field public final synthetic val$isProgressVisible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$a;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$a;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$b;->val$isProgressVisible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$a;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$b;->val$isProgressVisible:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->j3(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$b;->val$isProgressVisible:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$a;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->s2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
