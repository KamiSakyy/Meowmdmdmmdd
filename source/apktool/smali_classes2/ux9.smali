.class public final synthetic Lux9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_theme;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$t;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/l$t;Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux9;->a:Lorg/telegram/ui/ActionBar/l$t;

    iput-object p2, p0, Lux9;->a:Lorg/telegram/ui/ActionBar/l$u;

    iput-object p3, p0, Lux9;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lux9;->a:Lorg/telegram/ui/ActionBar/l$t;

    iget-object v1, p0, Lux9;->a:Lorg/telegram/ui/ActionBar/l$u;

    iget-object v2, p0, Lux9;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ActionBar/l;->a(Lorg/telegram/ui/ActionBar/l$t;Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/tgnet/TLRPC$TL_theme;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
