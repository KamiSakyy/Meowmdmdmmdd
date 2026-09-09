.class public final synthetic Lfs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Z

.field public final synthetic a:[Ldl1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;[Ldl1;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lfs0;->a:[Ldl1;

    iput-object p3, p0, Lfs0;->a:Ljava/lang/String;

    iput-object p4, p0, Lfs0;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iput-object p5, p0, Lfs0;->a:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    iput-boolean p6, p0, Lfs0;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lfs0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lfs0;->a:[Ldl1;

    iget-object v2, p0, Lfs0;->a:Ljava/lang/String;

    iget-object v3, p0, Lfs0;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iget-object v4, p0, Lfs0;->a:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    iget-boolean v5, p0, Lfs0;->a:Z

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/j;->x7(Lorg/telegram/ui/j;[Ldl1;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
