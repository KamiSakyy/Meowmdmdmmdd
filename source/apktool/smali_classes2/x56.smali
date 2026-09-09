.class public final synthetic Lx56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_theme;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$t;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_theme;Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;Lorg/telegram/ui/ActionBar/l$t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx56;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lx56;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iput-object p3, p0, Lx56;->a:Lorg/telegram/ui/ActionBar/l$u;

    iput-object p4, p0, Lx56;->a:Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;

    iput-object p5, p0, Lx56;->a:Lorg/telegram/ui/ActionBar/l$t;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lx56;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lx56;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object v2, p0, Lx56;->a:Lorg/telegram/ui/ActionBar/l$u;

    iget-object v3, p0, Lx56;->a:Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;

    iget-object v4, p0, Lx56;->a:Lorg/telegram/ui/ActionBar/l$t;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/y;->w1(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_theme;Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;Lorg/telegram/ui/ActionBar/l$t;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
