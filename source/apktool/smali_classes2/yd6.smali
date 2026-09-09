.class public final synthetic Lyd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/SparseIntArray;

.field public final synthetic a:Lk45;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:Lk45;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Lk45;Lk45;Landroid/util/SparseIntArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd6;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lyd6;->a:Lk45;

    iput-object p3, p0, Lyd6;->b:Lk45;

    iput-object p4, p0, Lyd6;->a:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyd6;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lyd6;->a:Lk45;

    iget-object v2, p0, Lyd6;->b:Lk45;

    iget-object v3, p0, Lyd6;->a:Landroid/util/SparseIntArray;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/z;->n2(Lorg/telegram/messenger/z;Lk45;Lk45;Landroid/util/SparseIntArray;)V

    return-void
.end method
