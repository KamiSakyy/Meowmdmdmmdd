.class public final synthetic Lod6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/SparseArray;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lwr9;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic b:Lwr9;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Lwr9;Lwr9;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod6;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lod6;->a:Lwr9;

    iput-object p3, p0, Lod6;->b:Lwr9;

    iput-object p4, p0, Lod6;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lod6;->b:Ljava/util/ArrayList;

    iput-object p6, p0, Lod6;->c:Ljava/util/ArrayList;

    iput-object p7, p0, Lod6;->a:Landroid/util/SparseArray;

    iput-object p8, p0, Lod6;->d:Ljava/util/ArrayList;

    iput-object p9, p0, Lod6;->a:Ljava/util/HashMap;

    iput-object p10, p0, Lod6;->b:Ljava/util/HashMap;

    iput-object p11, p0, Lod6;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lod6;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lod6;->a:Lwr9;

    iget-object v2, p0, Lod6;->b:Lwr9;

    iget-object v3, p0, Lod6;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lod6;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lod6;->c:Ljava/util/ArrayList;

    iget-object v6, p0, Lod6;->a:Landroid/util/SparseArray;

    iget-object v7, p0, Lod6;->d:Ljava/util/ArrayList;

    iget-object v8, p0, Lod6;->a:Ljava/util/HashMap;

    iget-object v9, p0, Lod6;->b:Ljava/util/HashMap;

    iget-object v10, p0, Lod6;->a:Ljava/util/HashSet;

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/z;->r(Lorg/telegram/messenger/z;Lwr9;Lwr9;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;)V

    return-void
.end method
