.class public final synthetic Lrj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/n;

.field public final synthetic a:[Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/n;[Ljava/lang/CharSequence;JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj1;->a:Lorg/telegram/ui/n;

    iput-object p2, p0, Lrj1;->a:[Ljava/lang/CharSequence;

    iput-wide p3, p0, Lrj1;->a:J

    iput-object p5, p0, Lrj1;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-object p6, p0, Lrj1;->a:Ljava/lang/String;

    iput-object p7, p0, Lrj1;->a:Lorg/telegram/tgnet/a;

    iput-object p8, p0, Lrj1;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v0, p0, Lrj1;->a:Lorg/telegram/ui/n;

    iget-object v1, p0, Lrj1;->a:[Ljava/lang/CharSequence;

    iget-wide v2, p0, Lrj1;->a:J

    iget-object v4, p0, Lrj1;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v5, p0, Lrj1;->a:Ljava/lang/String;

    iget-object v6, p0, Lrj1;->a:Lorg/telegram/tgnet/a;

    iget-object v7, p0, Lrj1;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-object v8, p1

    move v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/n;->E2(Lorg/telegram/ui/n;[Ljava/lang/CharSequence;JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Landroid/content/DialogInterface;I)V

    return-void
.end method
