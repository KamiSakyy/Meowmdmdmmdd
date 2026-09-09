.class public final synthetic Lqj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/n;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/n;Ljava/util/ArrayList;Lmq9;JZLorg/telegram/tgnet/a;ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj1;->a:Lorg/telegram/ui/n;

    iput-object p2, p0, Lqj1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lqj1;->a:Lmq9;

    iput-wide p4, p0, Lqj1;->a:J

    iput-boolean p6, p0, Lqj1;->a:Z

    iput-object p7, p0, Lqj1;->a:Lorg/telegram/tgnet/a;

    iput p8, p0, Lqj1;->a:I

    iput-object p9, p0, Lqj1;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-object p10, p0, Lqj1;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iput-object p11, p0, Lqj1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v0, p0, Lqj1;->a:Lorg/telegram/ui/n;

    iget-object v1, p0, Lqj1;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lqj1;->a:Lmq9;

    iget-wide v3, p0, Lqj1;->a:J

    iget-boolean v5, p0, Lqj1;->a:Z

    iget-object v6, p0, Lqj1;->a:Lorg/telegram/tgnet/a;

    iget v7, p0, Lqj1;->a:I

    iget-object v8, p0, Lqj1;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v9, p0, Lqj1;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-object v10, p0, Lqj1;->a:Ljava/lang/String;

    move-object v11, p1

    move v12, p2

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/n;->D2(Lorg/telegram/ui/n;Ljava/util/ArrayList;Lmq9;JZLorg/telegram/tgnet/a;ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
