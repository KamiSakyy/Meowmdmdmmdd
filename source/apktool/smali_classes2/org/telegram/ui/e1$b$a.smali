.class public Lorg/telegram/ui/e1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/v0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e1$b;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/e1$b;

.field public final synthetic val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e1$b;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e1$b$a;->this$1:Lorg/telegram/ui/e1$b;

    iput-object p2, p0, Lorg/telegram/ui/e1$b$a;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/e1$b$a;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e1$b$a;->d(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void
.end method

.method private synthetic d(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e1$b$a;->this$1:Lorg/telegram/ui/e1$b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/e1;->exceptionsTopics:Ljava/util/HashSet;

    .line 6
    .line 7
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/e1$b$a;->this$1:Lorg/telegram/ui/e1$b;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/e1;->l2(Lorg/telegram/ui/e1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/ui/i0$d;)V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e1$b$a;->this$1:Lorg/telegram/ui/e1$b;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/e1$b$a;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 6
    .line 7
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/telegram/ui/e1;->k2(Lorg/telegram/ui/e1;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/e1$b$a;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 13
    .line 14
    new-instance p2, Lm8a;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lm8a;-><init>(Lorg/telegram/ui/e1$b$a;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x12c

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
