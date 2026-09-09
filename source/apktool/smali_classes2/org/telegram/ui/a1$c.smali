.class public Lorg/telegram/ui/a1$c;
.super Lorg/telegram/ui/Components/UndoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/a1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/a1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/a1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/a1$c;->this$0:Lorg/telegram/ui/a1;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/a1$c;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/a1$c;->M(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/a1$c;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/a1$c;->N(Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic M(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/a1$c;->this$0:Lorg/telegram/ui/a1;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/a1;->Z2(Lorg/telegram/ui/a1;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/a1$c;->this$0:Lorg/telegram/ui/a1;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/a1;->R2(Lorg/telegram/ui/a1;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/a1$c;->this$0:Lorg/telegram/ui/a1;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/a1;->j3(Lorg/telegram/ui/a1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/a1$c;->this$0:Lorg/telegram/ui/a1;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/a1;->L2(Lorg/telegram/ui/a1;)Lorg/telegram/ui/a1$g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/a1$c;->this$0:Lorg/telegram/ui/a1;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/a1;->L2(Lorg/telegram/ui/a1;)Lorg/telegram/ui/a1$g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/a1$c;->this$0:Lorg/telegram/ui/a1;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Lorg/telegram/ui/a1;->N3(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private synthetic N(Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Luy8;

    invoke-direct {p2, p0, p3, p1}, Luy8;-><init>(Lorg/telegram/ui/a1$c;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public o(ZI)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UndoView;->getCurrentInfoObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_resetAuthorization;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_resetAuthorization;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:J

    .line 15
    .line 16
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_resetAuthorization;->a:J

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/a1$c;->this$0:Lorg/telegram/ui/a1;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/a1;->k3(Lorg/telegram/ui/a1;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lty8;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lty8;-><init>(Lorg/telegram/ui/a1$c;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
