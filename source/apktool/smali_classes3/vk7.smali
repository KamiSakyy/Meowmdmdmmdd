.class public final synthetic Lvk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/PollVotesAlert;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Lorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk7;->a:Lorg/telegram/ui/Components/PollVotesAlert;

    iput-object p2, p0, Lvk7;->a:Lorg/telegram/ui/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lvk7;->a:Lorg/telegram/ui/Components/PollVotesAlert;

    iget-object v1, p0, Lvk7;->a:Lorg/telegram/ui/j;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/PollVotesAlert;->w1(Lorg/telegram/ui/Components/PollVotesAlert;Lorg/telegram/ui/j;Landroid/view/View;I)V

    return-void
.end method
