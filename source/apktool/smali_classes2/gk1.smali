.class public final synthetic Lgk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/n;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/n;Lmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk1;->a:Lorg/telegram/ui/n;

    iput-object p2, p0, Lgk1;->a:Lmq9;

    iput-object p3, p0, Lgk1;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lgk1;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-object p5, p0, Lgk1;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iput-object p6, p0, Lgk1;->a:Ljava/lang/String;

    iput-boolean p7, p0, Lgk1;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, Lgk1;->a:Lorg/telegram/ui/n;

    iget-object v1, p0, Lgk1;->a:Lmq9;

    iget-object v2, p0, Lgk1;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lgk1;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v4, p0, Lgk1;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-object v5, p0, Lgk1;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lgk1;->a:Z

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/n;->t2(Lorg/telegram/ui/n;Lmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
