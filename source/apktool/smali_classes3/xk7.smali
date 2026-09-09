.class public final synthetic Lxk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/PollVotesAlert$m;

.field public final synthetic a:Lorg/telegram/ui/Components/PollVotesAlert;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Lorg/telegram/ui/Components/PollVotesAlert$m;Lorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk7;->a:Lorg/telegram/ui/Components/PollVotesAlert;

    iput-object p2, p0, Lxk7;->a:Lorg/telegram/ui/Components/PollVotesAlert$m;

    iput-object p3, p0, Lxk7;->a:Lorg/telegram/ui/j;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lxk7;->a:Lorg/telegram/ui/Components/PollVotesAlert;

    iget-object v1, p0, Lxk7;->a:Lorg/telegram/ui/Components/PollVotesAlert$m;

    iget-object v2, p0, Lxk7;->a:Lorg/telegram/ui/j;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/PollVotesAlert;->y1(Lorg/telegram/ui/Components/PollVotesAlert;Lorg/telegram/ui/Components/PollVotesAlert$m;Lorg/telegram/ui/j;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
