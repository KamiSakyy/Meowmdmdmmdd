.class public Lorg/telegram/ui/GroupCreateActivity$o$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity$o;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/GroupCreateActivity$o;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateActivity$o;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o$a;->this$1:Lorg/telegram/ui/GroupCreateActivity$o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o$a;->this$1:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o$a;->this$1:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity$o;->a(Lorg/telegram/ui/GroupCreateActivity$o;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o$a;->this$1:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
