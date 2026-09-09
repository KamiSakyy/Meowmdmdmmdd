.class public Lorg/telegram/ui/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n;->K4(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/n;

.field public final synthetic val$participant:Lorg/telegram/tgnet/a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n;Lorg/telegram/tgnet/a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n$b;->this$0:Lorg/telegram/ui/n;

    iput-object p2, p0, Lorg/telegram/ui/n$b;->val$participant:Lorg/telegram/tgnet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmq9;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/n$b;->this$0:Lorg/telegram/ui/n;

    invoke-static {v0, p1}, Lorg/telegram/ui/n;->e4(Lorg/telegram/ui/n;Lmq9;)V

    return-void
.end method

.method public b(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/n$b;->val$participant:Lorg/telegram/tgnet/a;

    .line 2
    .line 3
    instance-of v0, p1, Ldm9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Ldm9;

    .line 9
    .line 10
    iput-object p2, v2, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 11
    .line 12
    iput-object p3, v2, Ldm9;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 13
    .line 14
    iput-object p4, v2, Ldm9;->rank:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/n$b;->this$0:Lorg/telegram/ui/n;

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/n;->l4(Lorg/telegram/ui/n;Ldm9;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;JZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
