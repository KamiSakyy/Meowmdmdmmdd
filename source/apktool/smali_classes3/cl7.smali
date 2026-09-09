.class public final synthetic Lcl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/PollVotesAlert$l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl7;->a:Lorg/telegram/ui/Components/PollVotesAlert$l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcl7;->a:Lorg/telegram/ui/Components/PollVotesAlert$l;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PollVotesAlert$l;->a(Lorg/telegram/ui/Components/PollVotesAlert$l;Landroid/view/View;)V

    return-void
.end method
