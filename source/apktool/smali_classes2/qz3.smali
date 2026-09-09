.class public final synthetic Lqz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz3;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqz3;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lorg/telegram/messenger/s;->j(Landroid/util/SparseArray;)V

    return-void
.end method
