.class public Lorg/telegram/ui/Components/PollVotesAlert$j$a;
.super Lorg/telegram/ui/Components/PollVotesAlert$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PollVotesAlert$j;->D()Lorg/telegram/ui/Components/PollVotesAlert$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/PollVotesAlert$j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert$j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$j$a;->this$1:Lorg/telegram/ui/Components/PollVotesAlert$j;

    iget-object p1, p1, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PollVotesAlert$l;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    sget v0, Li68;->V0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/Components/PollVotesAlert$m;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$m;->votes:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$m;->collapsed:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    iput-boolean v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$m;->collapsed:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    iput v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$m;->collapsedCount:I

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$j$a;->this$1:Lorg/telegram/ui/Components/PollVotesAlert$j;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/PollVotesAlert;->r2(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$j$a;->this$1:Lorg/telegram/ui/Components/PollVotesAlert$j;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/Components/PollVotesAlert$j;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->D1(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/PollVotesAlert$j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1$r;->C(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
