.class public final synthetic Lhp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/s0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/s0;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp7;->a:Lorg/telegram/ui/s0;

    iput-object p2, p0, Lhp7;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Lhp7;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lhp7;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhp7;->a:Lorg/telegram/ui/s0;

    iget-object v1, p0, Lhp7;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Lhp7;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lhp7;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/s0;->u2(Lorg/telegram/ui/s0;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method
