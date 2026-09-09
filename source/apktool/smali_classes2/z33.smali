.class public final synthetic Lz33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_theme;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz33;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    invoke-static {v0}, Lorg/telegram/messenger/n;->y(Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    return-void
.end method
