.class public final synthetic Lk75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public final synthetic a:Lp75;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lp75;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk75;->a:Lp75;

    iput-object p2, p0, Lk75;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-boolean p3, p0, Lk75;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lk75;->a:Lp75;

    iget-object v1, p0, Lk75;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-boolean v2, p0, Lk75;->a:Z

    invoke-static {v0, v1, v2, p1, p2}, Lp75;->k2(Lp75;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
