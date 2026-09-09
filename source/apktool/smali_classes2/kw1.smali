.class public final synthetic Lkw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/e;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw1;->a:Lorg/telegram/messenger/e;

    iput-object p2, p0, Lkw1;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lkw1;->a:Lorg/telegram/tgnet/a;

    iput p4, p0, Lkw1;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkw1;->a:Lorg/telegram/messenger/e;

    iget-object v1, p0, Lkw1;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lkw1;->a:Lorg/telegram/tgnet/a;

    iget v3, p0, Lkw1;->a:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/e;->h(Lorg/telegram/messenger/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;I)V

    return-void
.end method
