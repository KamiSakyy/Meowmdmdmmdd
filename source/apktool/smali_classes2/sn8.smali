.class public final synthetic Lsn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/c0;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/c0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;[BLmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn8;->a:Lorg/telegram/messenger/c0;

    iput-object p2, p0, Lsn8;->a:Landroid/content/Context;

    iput-object p3, p0, Lsn8;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p4, p0, Lsn8;->a:Lorg/telegram/tgnet/a;

    iput-object p5, p0, Lsn8;->a:[B

    iput-object p6, p0, Lsn8;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsn8;->a:Lorg/telegram/messenger/c0;

    iget-object v1, p0, Lsn8;->a:Landroid/content/Context;

    iget-object v2, p0, Lsn8;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v3, p0, Lsn8;->a:Lorg/telegram/tgnet/a;

    iget-object v4, p0, Lsn8;->a:[B

    iget-object v5, p0, Lsn8;->a:Lmq9;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/c0;->x(Lorg/telegram/messenger/c0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;[BLmq9;)V

    return-void
.end method
