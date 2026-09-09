.class public final synthetic Lt36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/SparseArray;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lwr9;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic b:Lwr9;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Ljava/util/HashMap;Lwr9;Lwr9;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt36;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lt36;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lt36;->a:Lwr9;

    iput-object p4, p0, Lt36;->b:Lwr9;

    iput-object p5, p0, Lt36;->a:Ljava/util/ArrayList;

    iput-object p6, p0, Lt36;->b:Ljava/util/ArrayList;

    iput-object p7, p0, Lt36;->c:Ljava/util/ArrayList;

    iput-object p8, p0, Lt36;->a:Landroid/util/SparseArray;

    iput-object p9, p0, Lt36;->d:Ljava/util/ArrayList;

    iput-object p10, p0, Lt36;->b:Ljava/util/HashMap;

    iput-object p11, p0, Lt36;->c:Ljava/util/HashMap;

    iput-object p12, p0, Lt36;->a:Ljava/util/HashSet;

    iput-object p13, p0, Lt36;->d:Ljava/util/HashMap;

    iput-object p14, p0, Lt36;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lt36;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lt36;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lt36;->a:Lwr9;

    iget-object v3, p0, Lt36;->b:Lwr9;

    iget-object v4, p0, Lt36;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lt36;->b:Ljava/util/ArrayList;

    iget-object v6, p0, Lt36;->c:Ljava/util/ArrayList;

    iget-object v7, p0, Lt36;->a:Landroid/util/SparseArray;

    iget-object v8, p0, Lt36;->d:Ljava/util/ArrayList;

    iget-object v9, p0, Lt36;->b:Ljava/util/HashMap;

    iget-object v10, p0, Lt36;->c:Ljava/util/HashMap;

    iget-object v11, p0, Lt36;->a:Ljava/util/HashSet;

    iget-object v12, p0, Lt36;->d:Ljava/util/HashMap;

    iget-object v13, p0, Lt36;->e:Ljava/util/HashMap;

    invoke-static/range {v0 .. v13}, Lorg/telegram/messenger/y;->L2(Lorg/telegram/messenger/y;Ljava/util/HashMap;Lwr9;Lwr9;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method
