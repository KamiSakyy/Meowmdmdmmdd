.class public final synthetic Ld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lan9;

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lgm9;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/x$c;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;

.field public final synthetic a:Z

.field public final synthetic a:[Landroid/util/SparseArray;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/ActionBar/f;Lmq9;Lfm9;Lan9;Lgm9;JLorg/telegram/messenger/x;[Landroid/util/SparseArray;Lorg/telegram/messenger/x$c;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9;->a:[Lorg/telegram/ui/ActionBar/e;

    iput-object p2, p0, Ld9;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p3, p0, Ld9;->a:Lmq9;

    iput-object p4, p0, Ld9;->a:Lfm9;

    iput-object p5, p0, Ld9;->a:Lan9;

    iput-object p6, p0, Ld9;->a:Lgm9;

    iput-wide p7, p0, Ld9;->a:J

    iput-object p9, p0, Ld9;->a:Lorg/telegram/messenger/x;

    iput-object p10, p0, Ld9;->a:[Landroid/util/SparseArray;

    iput-object p11, p0, Ld9;->a:Lorg/telegram/messenger/x$c;

    iput-boolean p12, p0, Ld9;->a:Z

    iput-object p13, p0, Ld9;->a:Ljava/lang/Runnable;

    iput-object p14, p0, Ld9;->b:Ljava/lang/Runnable;

    iput-object p15, p0, Ld9;->a:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    iget-object v1, v0, Ld9;->a:[Lorg/telegram/ui/ActionBar/e;

    iget-object v2, v0, Ld9;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v3, v0, Ld9;->a:Lmq9;

    iget-object v4, v0, Ld9;->a:Lfm9;

    iget-object v5, v0, Ld9;->a:Lan9;

    iget-object v6, v0, Ld9;->a:Lgm9;

    iget-wide v7, v0, Ld9;->a:J

    iget-object v9, v0, Ld9;->a:Lorg/telegram/messenger/x;

    iget-object v10, v0, Ld9;->a:[Landroid/util/SparseArray;

    iget-object v11, v0, Ld9;->a:Lorg/telegram/messenger/x$c;

    iget-boolean v12, v0, Ld9;->a:Z

    iget-object v13, v0, Ld9;->a:Ljava/lang/Runnable;

    iget-object v14, v0, Ld9;->b:Ljava/lang/Runnable;

    iget-object v15, v0, Ld9;->a:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static/range {v1 .. v17}, Lorg/telegram/ui/Components/b;->t([Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/ActionBar/f;Lmq9;Lfm9;Lan9;Lgm9;JLorg/telegram/messenger/x;[Landroid/util/SparseArray;Lorg/telegram/messenger/x$c;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
