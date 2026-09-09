.class public final synthetic Lzh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkn9;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/ui/f1;

.field public final synthetic a:Lorg/telegram/ui/m;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/m;Lorg/telegram/tgnet/TLRPC$TL_error;Lkn9;Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh1;->a:Lorg/telegram/ui/m;

    iput-object p2, p0, Lzh1;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lzh1;->a:Lkn9;

    iput-object p4, p0, Lzh1;->a:Lorg/telegram/ui/f1;

    iput-object p5, p0, Lzh1;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzh1;->a:Lorg/telegram/ui/m;

    iget-object v1, p0, Lzh1;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lzh1;->a:Lkn9;

    iget-object v3, p0, Lzh1;->a:Lorg/telegram/ui/f1;

    iget-object v4, p0, Lzh1;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/m;->k2(Lorg/telegram/ui/m;Lorg/telegram/tgnet/TLRPC$TL_error;Lkn9;Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V

    return-void
.end method
