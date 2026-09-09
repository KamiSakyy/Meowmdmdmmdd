.class public Lorg/telegram/ui/Components/v0$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/v0;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lgm9;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/f;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/v0;

.field public final synthetic val$layoutManager:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v0;Landroidx/recyclerview/widget/k;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v0$c;->this$0:Lorg/telegram/ui/Components/v0;

    iput-object p2, p0, Lorg/telegram/ui/Components/v0$c;->val$layoutManager:Landroidx/recyclerview/widget/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/v0$c;->this$0:Lorg/telegram/ui/Components/v0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/v0;->I1(Lorg/telegram/ui/Components/v0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/v0$c;->this$0:Lorg/telegram/ui/Components/v0;

    .line 7
    .line 8
    iget-boolean p2, p1, Lorg/telegram/ui/Components/v0;->hasMore:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p1, Lorg/telegram/ui/Components/v0;->usersLoading:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/v0$c;->val$layoutManager:Landroidx/recyclerview/widget/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/v0$c;->this$0:Lorg/telegram/ui/Components/v0;

    .line 23
    .line 24
    iget p3, p2, Lorg/telegram/ui/Components/v0;->rowCount:I

    .line 25
    .line 26
    sub-int/2addr p3, p1

    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    if-ge p3, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/telegram/ui/Components/v0;->o2()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
