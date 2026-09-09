.class public final synthetic Lwk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/Components/PollVotesAlert;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:[Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;[Ljava/lang/Integer;ILorg/telegram/tgnet/a;Lorg/telegram/ui/j;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk7;->a:Lorg/telegram/ui/Components/PollVotesAlert;

    iput-object p2, p0, Lwk7;->a:[Ljava/lang/Integer;

    iput p3, p0, Lwk7;->a:I

    iput-object p4, p0, Lwk7;->a:Lorg/telegram/tgnet/a;

    iput-object p5, p0, Lwk7;->a:Lorg/telegram/ui/j;

    iput-object p6, p0, Lwk7;->a:Ljava/util/ArrayList;

    iput-object p7, p0, Lwk7;->a:Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lwk7;->a:Lorg/telegram/ui/Components/PollVotesAlert;

    iget-object v1, p0, Lwk7;->a:[Ljava/lang/Integer;

    iget v2, p0, Lwk7;->a:I

    iget-object v3, p0, Lwk7;->a:Lorg/telegram/tgnet/a;

    iget-object v4, p0, Lwk7;->a:Lorg/telegram/ui/j;

    iget-object v5, p0, Lwk7;->a:Ljava/util/ArrayList;

    iget-object v6, p0, Lwk7;->a:Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/PollVotesAlert;->x1(Lorg/telegram/ui/Components/PollVotesAlert;[Ljava/lang/Integer;ILorg/telegram/tgnet/a;Lorg/telegram/ui/j;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;)V

    return-void
.end method
