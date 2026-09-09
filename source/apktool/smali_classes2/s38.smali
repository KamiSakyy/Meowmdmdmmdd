.class public final synthetic Ls38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_updates;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/tgnet/TLRPC$TL_updates;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls38;->a:I

    iput-object p2, p0, Ls38;->a:Lorg/telegram/tgnet/TLRPC$TL_updates;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ls38;->a:I

    iget-object v1, p0, Ls38;->a:Lorg/telegram/tgnet/TLRPC$TL_updates;

    invoke-static {v0, v1}, Lorg/telegram/messenger/b0;->g(ILorg/telegram/tgnet/TLRPC$TL_updates;)V

    return-void
.end method
