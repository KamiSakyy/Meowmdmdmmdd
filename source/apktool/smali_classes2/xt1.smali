.class public final synthetic Lxt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_config;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/tgnet/TLRPC$TL_config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxt1;->a:I

    iput-object p2, p0, Lxt1;->a:Lorg/telegram/tgnet/TLRPC$TL_config;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lxt1;->a:I

    iget-object v1, p0, Lxt1;->a:Lorg/telegram/tgnet/TLRPC$TL_config;

    invoke-static {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->e(ILorg/telegram/tgnet/TLRPC$TL_config;)V

    return-void
.end method
