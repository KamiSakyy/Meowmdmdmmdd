.class public final synthetic Lca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lan9;

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lgm9;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/x$c;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;

.field public final synthetic a:Z

.field public final synthetic a:[Landroid/util/SparseArray;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lmq9;Lfm9;Lan9;Lgm9;JLorg/telegram/messenger/x;[Landroid/util/SparseArray;Lorg/telegram/messenger/x$c;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lca;->a:[Lorg/telegram/ui/ActionBar/e;

    move-object v1, p2

    iput-object v1, v0, Lca;->a:Lorg/telegram/tgnet/a;

    move-object v1, p3

    iput-object v1, v0, Lca;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    move-object v1, p4

    iput-object v1, v0, Lca;->a:Lorg/telegram/ui/ActionBar/f;

    move-object v1, p5

    iput-object v1, v0, Lca;->a:Lmq9;

    move-object v1, p6

    iput-object v1, v0, Lca;->a:Lfm9;

    move-object v1, p7

    iput-object v1, v0, Lca;->a:Lan9;

    move-object v1, p8

    iput-object v1, v0, Lca;->a:Lgm9;

    move-wide v1, p9

    iput-wide v1, v0, Lca;->a:J

    move-object v1, p11

    iput-object v1, v0, Lca;->a:Lorg/telegram/messenger/x;

    move-object v1, p12

    iput-object v1, v0, Lca;->a:[Landroid/util/SparseArray;

    move-object/from16 v1, p13

    iput-object v1, v0, Lca;->a:Lorg/telegram/messenger/x$c;

    move/from16 v1, p14

    iput-boolean v1, v0, Lca;->a:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lca;->a:Ljava/lang/Runnable;

    move-object/from16 v1, p16

    iput-object v1, v0, Lca;->b:Ljava/lang/Runnable;

    move-object/from16 v1, p17

    iput-object v1, v0, Lca;->a:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lca;->a:[Lorg/telegram/ui/ActionBar/e;

    iget-object v2, v0, Lca;->a:Lorg/telegram/tgnet/a;

    iget-object v3, v0, Lca;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, v0, Lca;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v5, v0, Lca;->a:Lmq9;

    iget-object v6, v0, Lca;->a:Lfm9;

    iget-object v7, v0, Lca;->a:Lan9;

    iget-object v8, v0, Lca;->a:Lgm9;

    iget-wide v9, v0, Lca;->a:J

    iget-object v11, v0, Lca;->a:Lorg/telegram/messenger/x;

    iget-object v12, v0, Lca;->a:[Landroid/util/SparseArray;

    iget-object v13, v0, Lca;->a:Lorg/telegram/messenger/x$c;

    iget-boolean v14, v0, Lca;->a:Z

    iget-object v15, v0, Lca;->a:Ljava/lang/Runnable;

    move-object/from16 v18, v1

    iget-object v1, v0, Lca;->b:Ljava/lang/Runnable;

    move-object/from16 v16, v1

    iget-object v1, v0, Lca;->a:Lorg/telegram/ui/ActionBar/l$r;

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lorg/telegram/ui/Components/b;->Z0([Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lmq9;Lfm9;Lan9;Lgm9;JLorg/telegram/messenger/x;[Landroid/util/SparseArray;Lorg/telegram/messenger/x$c;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method
