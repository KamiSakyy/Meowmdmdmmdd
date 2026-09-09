.class public final synthetic Lvi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/u;Lorg/telegram/ui/ActionBar/f;Lmq9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi4;->a:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lvi4;->a:I

    iput-object p3, p0, Lvi4;->a:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    iput-object p4, p0, Lvi4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lvi4;->a:Lorg/telegram/ui/u;

    iput-object p6, p0, Lvi4;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p7, p0, Lvi4;->a:Lmq9;

    iput-object p8, p0, Lvi4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v0, p0, Lvi4;->a:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lvi4;->a:I

    iget-object v2, p0, Lvi4;->a:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    iget-object v3, p0, Lvi4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lvi4;->a:Lorg/telegram/ui/u;

    iget-object v5, p0, Lvi4;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v6, p0, Lvi4;->a:Lmq9;

    iget-object v7, p0, Lvi4;->a:Ljava/lang/String;

    move-object v8, p1

    move v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/LaunchActivity;->U(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/u;Lorg/telegram/ui/ActionBar/f;Lmq9;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
