.class public final synthetic Lqx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/util/SparseArray;

.field public final synthetic a:Lorg/telegram/messenger/y;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;JLandroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx5;->a:Lorg/telegram/messenger/y;

    iput-wide p2, p0, Lqx5;->a:J

    iput-object p4, p0, Lqx5;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqx5;->a:Lorg/telegram/messenger/y;

    iget-wide v1, p0, Lqx5;->a:J

    iget-object v3, p0, Lqx5;->a:Landroid/util/SparseArray;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->U4(Lorg/telegram/messenger/y;JLandroid/util/SparseArray;)V

    return-void
.end method
