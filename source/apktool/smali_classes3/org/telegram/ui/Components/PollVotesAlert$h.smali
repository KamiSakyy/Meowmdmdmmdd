.class public Lorg/telegram/ui/Components/PollVotesAlert$h;
.super Lorg/telegram/ui/ActionBar/a$j;
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
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$h;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$h;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    :cond_0
    return-void
.end method
