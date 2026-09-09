.class public final synthetic Lf36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/messenger/z$a;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_channels_convertToGigagroup;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/z$a;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_channels_convertToGigagroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf36;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lf36;->a:Landroid/content/Context;

    iput-object p3, p0, Lf36;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p4, p0, Lf36;->a:Lorg/telegram/messenger/z$a;

    iput-object p5, p0, Lf36;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p6, p0, Lf36;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_convertToGigagroup;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    iget-object v0, p0, Lf36;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lf36;->a:Landroid/content/Context;

    iget-object v2, p0, Lf36;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v3, p0, Lf36;->a:Lorg/telegram/messenger/z$a;

    iget-object v4, p0, Lf36;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v5, p0, Lf36;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_convertToGigagroup;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/y;->h5(Lorg/telegram/messenger/y;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/z$a;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_channels_convertToGigagroup;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
