.class public Lorg/telegram/ui/Components/PollVotesAlert$g;
.super Lorg/telegram/ui/ActionBar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PollVotesAlert;-><init>(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$g;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$g;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->i2(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
