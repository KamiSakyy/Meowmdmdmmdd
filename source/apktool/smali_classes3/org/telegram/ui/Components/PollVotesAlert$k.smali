.class public Lorg/telegram/ui/Components/PollVotesAlert$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PollVotesAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private decimal:F

.field private percent:I

.field private votesCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl7;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/PollVotesAlert$k;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/PollVotesAlert$k;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/PollVotesAlert$k;->decimal:F

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/PollVotesAlert$k;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/PollVotesAlert$k;->percent:I

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/PollVotesAlert$k;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$k;->decimal:F

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/PollVotesAlert$k;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$k;->percent:I

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/PollVotesAlert$k;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$k;->votesCount:I

    return-void
.end method
