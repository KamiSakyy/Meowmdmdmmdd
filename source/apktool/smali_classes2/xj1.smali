.class public final synthetic Lxj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/n;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/n;JILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj1;->a:Lorg/telegram/ui/n;

    iput-wide p2, p0, Lxj1;->a:J

    iput p4, p0, Lxj1;->a:I

    iput-object p5, p0, Lxj1;->a:Lorg/telegram/tgnet/a;

    iput-object p6, p0, Lxj1;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-object p7, p0, Lxj1;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iput-object p8, p0, Lxj1;->a:Ljava/lang/String;

    iput-boolean p9, p0, Lxj1;->a:Z

    iput-object p10, p0, Lxj1;->a:Ljava/util/ArrayList;

    iput p11, p0, Lxj1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v0, p0, Lxj1;->a:Lorg/telegram/ui/n;

    iget-wide v1, p0, Lxj1;->a:J

    iget v3, p0, Lxj1;->a:I

    iget-object v4, p0, Lxj1;->a:Lorg/telegram/tgnet/a;

    iget-object v5, p0, Lxj1;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v6, p0, Lxj1;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-object v7, p0, Lxj1;->a:Ljava/lang/String;

    iget-boolean v8, p0, Lxj1;->a:Z

    iget-object v9, p0, Lxj1;->a:Ljava/util/ArrayList;

    iget v10, p0, Lxj1;->b:I

    move-object v11, p1

    move v12, p2

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/n;->w2(Lorg/telegram/ui/n;JILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLjava/util/ArrayList;ILandroid/content/DialogInterface;I)V

    return-void
.end method
