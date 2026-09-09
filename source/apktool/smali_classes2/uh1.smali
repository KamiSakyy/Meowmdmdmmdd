.class public final synthetic Luh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lkn9;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

.field public final synthetic a:Lorg/telegram/ui/f1;

.field public final synthetic a:Lorg/telegram/ui/m;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/m;Lkn9;Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh1;->a:Lorg/telegram/ui/m;

    iput-object p2, p0, Luh1;->a:Lkn9;

    iput-object p3, p0, Luh1;->a:Lorg/telegram/ui/f1;

    iput-object p4, p0, Luh1;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Luh1;->a:Lorg/telegram/ui/m;

    iget-object v1, p0, Luh1;->a:Lkn9;

    iget-object v2, p0, Luh1;->a:Lorg/telegram/ui/f1;

    iget-object v3, p0, Luh1;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/m;->H2(Lorg/telegram/ui/m;Lkn9;Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
