.class public final synthetic Lp16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lzu1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Lzu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp16;->a:Lorg/telegram/tgnet/a;

    iput-object p2, p0, Lp16;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lp16;->a:Lzu1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp16;->a:Lorg/telegram/tgnet/a;

    iget-object v1, p0, Lp16;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lp16;->a:Lzu1;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/y;->O4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Lzu1;)V

    return-void
.end method
