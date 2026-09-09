.class public Lwq3$a;
.super Lap3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lwq3;


# direct methods
.method public constructor <init>(Lwq3;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lwq3$a;->this$0:Lwq3;

    invoke-direct {p0, p2, p3}, Lap3;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lap3;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwq3$a;->this$0:Lwq3;

    .line 5
    .line 6
    invoke-static {v0}, Lwq3;->g(Lwq3;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lap3;->getParticipant()Lorg/telegram/messenger/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwq3$a;->this$0:Lwq3;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, p0, v1}, Lwq3;->h(Lwq3;Lap3;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lap3;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwq3$a;->this$0:Lwq3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Lwq3;->h(Lwq3;Lap3;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
