.class public final synthetic Lb75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public final synthetic a:Lp75;


# direct methods
.method public synthetic constructor <init>(Lp75;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb75;->a:Lp75;

    iput-object p2, p0, Lb75;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lb75;->a:Lp75;

    iget-object v1, p0, Lb75;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static {v0, v1, p1, p2}, Lp75;->u2(Lp75;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
