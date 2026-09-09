.class public Lorg/telegram/ui/b1$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/b1$l;->n(Ljava/util/ArrayList;Lgm9;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;ZLorg/telegram/ui/b1;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/b1$l;

.field public final synthetic val$finalCurrentParticipant:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

.field public final synthetic val$finalIsAdmin:Z

.field public final synthetic val$needShowBulletin:[Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/b1$l;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;Z[Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/b1$l$b;->this$0:Lorg/telegram/ui/b1$l;

    iput-object p2, p0, Lorg/telegram/ui/b1$l$b;->val$finalCurrentParticipant:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    iput-boolean p3, p0, Lorg/telegram/ui/b1$l$b;->val$finalIsAdmin:Z

    iput-object p4, p0, Lorg/telegram/ui/b1$l$b;->val$needShowBulletin:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmq9;)V
    .locals 0

    return-void
.end method

.method public b(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/b1$l$b;->val$finalCurrentParticipant:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p1, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    iput-object p2, p1, Ldm9;->rank:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/b1$l$b;->val$finalCurrentParticipant:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 18
    .line 19
    iput-object p2, p1, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 20
    .line 21
    iput-object p4, p1, Ldm9;->rank:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean p1, p0, Lorg/telegram/ui/b1$l$b;->val$finalIsAdmin:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/b1$l$b;->val$needShowBulletin:[Z

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x1

    .line 31
    aput-boolean p3, p1, p2

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
