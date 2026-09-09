.class public final synthetic Loi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/a;ILjava/lang/String;Lmq9;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Loi4;->a:Lorg/telegram/tgnet/a;

    iput p3, p0, Loi4;->a:I

    iput-object p4, p0, Loi4;->a:Ljava/lang/String;

    iput-object p5, p0, Loi4;->a:Lmq9;

    iput-object p6, p0, Loi4;->b:Ljava/lang/String;

    iput-object p7, p0, Loi4;->a:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Loi4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Loi4;->a:Lorg/telegram/tgnet/a;

    iget v2, p0, Loi4;->a:I

    iget-object v3, p0, Loi4;->a:Ljava/lang/String;

    iget-object v4, p0, Loi4;->a:Lmq9;

    iget-object v5, p0, Loi4;->b:Ljava/lang/String;

    iget-object v6, p0, Loi4;->a:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/LaunchActivity;->W(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/a;ILjava/lang/String;Lmq9;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;)V

    return-void
.end method
