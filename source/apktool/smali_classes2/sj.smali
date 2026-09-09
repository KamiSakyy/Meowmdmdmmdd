.class public final synthetic Lsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Luj;


# direct methods
.method public synthetic constructor <init>(Luj;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj;->a:Luj;

    iput-object p2, p0, Lsj;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lsj;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsj;->a:Luj;

    iget-object v1, p0, Lsj;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lsj;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2}, Luj;->k2(Luj;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method
