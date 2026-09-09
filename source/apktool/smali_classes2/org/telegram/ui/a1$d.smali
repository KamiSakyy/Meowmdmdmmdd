.class public Lorg/telegram/ui/a1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/z0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/a1;->R3(Lorg/telegram/tgnet/TLRPC$TL_authorization;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/a1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/a1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/a1$d;->this$0:Lorg/telegram/ui/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/a1$d;->e(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/a1$d;->d()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p0, Lwy8;

    invoke-direct {p0}, Lwy8;-><init>()V

    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a1$d;->this$0:Lorg/telegram/ui/a1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/a1;->Z2(Lorg/telegram/ui/a1;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/a1$d;->this$0:Lorg/telegram/ui/a1;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/a1;->R2(Lorg/telegram/ui/a1;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/a1$d;->this$0:Lorg/telegram/ui/a1;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/a1;->j3(Lorg/telegram/ui/a1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/a1$d;->this$0:Lorg/telegram/ui/a1;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/a1;->L2(Lorg/telegram/ui/a1;)Lorg/telegram/ui/a1$g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/a1$d;->this$0:Lorg/telegram/ui/a1;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/a1;->L2(Lorg/telegram/ui/a1;)Lorg/telegram/ui/a1$g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_resetAuthorization;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_resetAuthorization;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:J

    .line 47
    .line 48
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_resetAuthorization;->a:J

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/a1$d;->this$0:Lorg/telegram/ui/a1;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/a1;->l3(Lorg/telegram/ui/a1;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lvy8;

    .line 61
    .line 62
    invoke-direct {v1}, Lvy8;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method
