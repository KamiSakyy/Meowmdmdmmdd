.class public Lorg/telegram/ui/Components/PollVotesAlert$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PollVotesAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public collapsed:Z

.field public collapsedCount:I

.field public count:I

.field public next_offset:Ljava/lang/String;

.field public option:[B

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmq9;",
            ">;"
        }
    .end annotation
.end field

.field public votes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luo9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$m;->collapsedCount:I

    .line 7
    .line 8
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->b:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$m;->count:I

    .line 11
    .line 12
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$m;->votes:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$m;->users:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$m;->next_offset:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$m;->option:[B

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$m;->votes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$m;->collapsed:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 20
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$m;->collapsed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$m;->collapsedCount:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$m;->votes:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$m;->votes:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
