.class public final synthetic Lt66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lfo9;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/y$e;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;ZLfo9;JZLjava/lang/Runnable;Lorg/telegram/messenger/y$e;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt66;->a:Lorg/telegram/messenger/y;

    iput-boolean p2, p0, Lt66;->a:Z

    iput-object p3, p0, Lt66;->a:Lfo9;

    iput-wide p4, p0, Lt66;->a:J

    iput-boolean p6, p0, Lt66;->b:Z

    iput-object p7, p0, Lt66;->a:Ljava/lang/Runnable;

    iput-object p8, p0, Lt66;->a:Lorg/telegram/messenger/y$e;

    iput-object p9, p0, Lt66;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p10, p0, Lt66;->a:Lorg/telegram/tgnet/a;

    iput-boolean p11, p0, Lt66;->c:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    iget-object v0, p0, Lt66;->a:Lorg/telegram/messenger/y;

    iget-boolean v1, p0, Lt66;->a:Z

    iget-object v2, p0, Lt66;->a:Lfo9;

    iget-wide v3, p0, Lt66;->a:J

    iget-boolean v5, p0, Lt66;->b:Z

    iget-object v6, p0, Lt66;->a:Ljava/lang/Runnable;

    iget-object v7, p0, Lt66;->a:Lorg/telegram/messenger/y$e;

    iget-object v8, p0, Lt66;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v9, p0, Lt66;->a:Lorg/telegram/tgnet/a;

    iget-boolean v10, p0, Lt66;->c:Z

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v0 .. v12}, Lorg/telegram/messenger/y;->Q2(Lorg/telegram/messenger/y;ZLfo9;JZLjava/lang/Runnable;Lorg/telegram/messenger/y$e;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
