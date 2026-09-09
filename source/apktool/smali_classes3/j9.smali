.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lan9;

.field public final synthetic a:Lfm9;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/x$c;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Z

.field public final synthetic a:[Landroid/util/SparseArray;

.field public final synthetic a:[Z

.field public final synthetic b:Lfm9;

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x$c;Lan9;IJ[ZZ[Landroid/util/SparseArray;Lmq9;Lfm9;[ZLfm9;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9;->a:Lorg/telegram/messenger/x;

    iput-object p2, p0, Lj9;->a:Lorg/telegram/messenger/x$c;

    iput-object p3, p0, Lj9;->a:Lan9;

    iput p4, p0, Lj9;->a:I

    iput-wide p5, p0, Lj9;->a:J

    iput-object p7, p0, Lj9;->a:[Z

    iput-boolean p8, p0, Lj9;->a:Z

    iput-object p9, p0, Lj9;->a:[Landroid/util/SparseArray;

    iput-object p10, p0, Lj9;->a:Lmq9;

    iput-object p11, p0, Lj9;->a:Lfm9;

    iput-object p12, p0, Lj9;->b:[Z

    iput-object p13, p0, Lj9;->b:Lfm9;

    iput-object p14, p0, Lj9;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj9;->a:Lorg/telegram/messenger/x;

    iget-object v2, v0, Lj9;->a:Lorg/telegram/messenger/x$c;

    iget-object v3, v0, Lj9;->a:Lan9;

    iget v4, v0, Lj9;->a:I

    iget-wide v5, v0, Lj9;->a:J

    iget-object v7, v0, Lj9;->a:[Z

    iget-boolean v8, v0, Lj9;->a:Z

    iget-object v9, v0, Lj9;->a:[Landroid/util/SparseArray;

    iget-object v10, v0, Lj9;->a:Lmq9;

    iget-object v11, v0, Lj9;->a:Lfm9;

    iget-object v12, v0, Lj9;->b:[Z

    iget-object v13, v0, Lj9;->b:Lfm9;

    iget-object v14, v0, Lj9;->a:Ljava/lang/Runnable;

    move-object/from16 v15, p1

    move/from16 v16, p2

    invoke-static/range {v1 .. v16}, Lorg/telegram/ui/Components/b;->J0(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x$c;Lan9;IJ[ZZ[Landroid/util/SparseArray;Lmq9;Lfm9;[ZLfm9;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
