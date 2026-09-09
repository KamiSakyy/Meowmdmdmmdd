.class public final synthetic Lfw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/SparseIntArray;

.field public final synthetic a:Lj45;

.field public final synthetic a:Lk45;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic b:Lj45;

.field public final synthetic b:Lk45;

.field public final synthetic c:Lj45;

.field public final synthetic c:Lk45;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lk45;Lk45;Landroid/util/SparseIntArray;Lj45;Lj45;Lj45;Lk45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lfw5;->a:Lk45;

    iput-object p3, p0, Lfw5;->b:Lk45;

    iput-object p4, p0, Lfw5;->a:Landroid/util/SparseIntArray;

    iput-object p5, p0, Lfw5;->a:Lj45;

    iput-object p6, p0, Lfw5;->b:Lj45;

    iput-object p7, p0, Lfw5;->c:Lj45;

    iput-object p8, p0, Lfw5;->c:Lk45;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfw5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lfw5;->a:Lk45;

    iget-object v2, p0, Lfw5;->b:Lk45;

    iget-object v3, p0, Lfw5;->a:Landroid/util/SparseIntArray;

    iget-object v4, p0, Lfw5;->a:Lj45;

    iget-object v5, p0, Lfw5;->b:Lj45;

    iget-object v6, p0, Lfw5;->c:Lj45;

    iget-object v7, p0, Lfw5;->c:Lk45;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/y;->J4(Lorg/telegram/messenger/y;Lk45;Lk45;Landroid/util/SparseIntArray;Lj45;Lj45;Lj45;Lk45;)V

    return-void
.end method
