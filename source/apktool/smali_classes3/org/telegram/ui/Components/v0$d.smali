.class public Lorg/telegram/ui/Components/v0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/v0;->i2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/v0;

.field public final synthetic val$error:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic val$response:Lorg/telegram/tgnet/a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v0$d;->this$0:Lorg/telegram/ui/Components/v0;

    iput-object p2, p0, Lorg/telegram/ui/Components/v0$d;->val$error:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/Components/v0$d;->val$response:Lorg/telegram/tgnet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$d;->val$error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$d;->val$response:Lorg/telegram/tgnet/a;

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/tgnet/b;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmq9;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/v0$d;->this$0:Lorg/telegram/ui/Components/v0;

    .line 19
    .line 20
    iget-object v2, v1, Lorg/telegram/ui/Components/v0;->users:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 23
    .line 24
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$d;->this$0:Lorg/telegram/ui/Components/v0;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/Components/v0;->adapter:Lorg/telegram/ui/Components/v0$f;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
