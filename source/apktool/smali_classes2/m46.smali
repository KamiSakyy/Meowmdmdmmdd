.class public final synthetic Lm46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Landroid/util/SparseArray;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lwr9;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic b:Lwr9;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Ljava/util/ArrayList;Ljava/util/ArrayList;Lwr9;Lwr9;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm46;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lm46;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lm46;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lm46;->a:Lwr9;

    iput-object p5, p0, Lm46;->b:Lwr9;

    iput-object p6, p0, Lm46;->c:Ljava/util/ArrayList;

    iput-object p7, p0, Lm46;->a:Lorg/telegram/tgnet/a;

    iput-object p8, p0, Lm46;->d:Ljava/util/ArrayList;

    iput-object p9, p0, Lm46;->a:Landroid/util/SparseArray;

    iput-object p10, p0, Lm46;->e:Ljava/util/ArrayList;

    iput-object p11, p0, Lm46;->a:Ljava/util/HashMap;

    iput-object p12, p0, Lm46;->b:Ljava/util/HashMap;

    iput-object p13, p0, Lm46;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lm46;->a:Lorg/telegram/messenger/y;

    iget-object v2, v0, Lm46;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Lm46;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lm46;->a:Lwr9;

    iget-object v5, v0, Lm46;->b:Lwr9;

    iget-object v6, v0, Lm46;->c:Ljava/util/ArrayList;

    iget-object v7, v0, Lm46;->a:Lorg/telegram/tgnet/a;

    iget-object v8, v0, Lm46;->d:Ljava/util/ArrayList;

    iget-object v9, v0, Lm46;->a:Landroid/util/SparseArray;

    iget-object v10, v0, Lm46;->e:Ljava/util/ArrayList;

    iget-object v11, v0, Lm46;->a:Ljava/util/HashMap;

    iget-object v12, v0, Lm46;->b:Ljava/util/HashMap;

    iget-object v13, v0, Lm46;->a:Ljava/util/HashSet;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v1 .. v15}, Lorg/telegram/messenger/y;->R1(Lorg/telegram/messenger/y;Ljava/util/ArrayList;Ljava/util/ArrayList;Lwr9;Lwr9;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
