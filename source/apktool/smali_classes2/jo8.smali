.class public final synthetic Ljo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/c0;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/c0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;[BLmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo8;->a:Lorg/telegram/messenger/c0;

    iput-object p2, p0, Ljo8;->a:Landroid/content/Context;

    iput-object p3, p0, Ljo8;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p4, p0, Ljo8;->a:[B

    iput-object p5, p0, Ljo8;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Ljo8;->a:Lorg/telegram/messenger/c0;

    iget-object v1, p0, Ljo8;->a:Landroid/content/Context;

    iget-object v2, p0, Ljo8;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v3, p0, Ljo8;->a:[B

    iget-object v4, p0, Ljo8;->a:Lmq9;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/c0;->v(Lorg/telegram/messenger/c0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;[BLmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
