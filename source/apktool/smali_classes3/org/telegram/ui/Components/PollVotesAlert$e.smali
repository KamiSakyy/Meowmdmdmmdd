.class public Lorg/telegram/ui/Components/PollVotesAlert$e;
.super Landroidx/recyclerview/widget/k;
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
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$e;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public t2(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    const/high16 p1, 0x457a0000    # 4000.0f

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    return p1
.end method
