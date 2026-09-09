.class public Lorg/telegram/ui/j$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->xr(ZLorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;ZLbs9;ILorg/telegram/messenger/x;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lfm9;ILorg/telegram/messenger/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$chatActivity:Lorg/telegram/ui/j;

.field public final synthetic val$commentsClassGuid:I

.field public final synthetic val$openCommentsChat:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;ILjava/lang/Runnable;Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$i0;->this$0:Lorg/telegram/ui/j;

    iput p2, p0, Lorg/telegram/ui/j$i0;->val$commentsClassGuid:I

    iput-object p3, p0, Lorg/telegram/ui/j$i0;->val$openCommentsChat:Ljava/lang/Runnable;

    iput-object p4, p0, Lorg/telegram/ui/j$i0;->val$chatActivity:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/j;II[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/j$i0;->b(Lorg/telegram/ui/j;II[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/j;II[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/j;->didReceivedNotification(II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/a0;->q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget-object v1, p3, v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lorg/telegram/ui/j$i0;->val$commentsClassGuid:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/j$i0;->val$openCommentsChat:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/j$i0;->val$chatActivity:Lorg/telegram/ui/j;

    .line 25
    .line 26
    new-instance v2, Lyw0;

    .line 27
    .line 28
    invoke-direct {v2, v1, p1, p2, p3}, Lyw0;-><init>(Lorg/telegram/ui/j;II[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p1, 0x32

    .line 32
    .line 33
    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/j$i0;->this$0:Lorg/telegram/ui/j;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/j;->kg(Lorg/telegram/ui/j;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
