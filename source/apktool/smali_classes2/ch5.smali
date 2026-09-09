.class public final synthetic Lch5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z

.field public final synthetic b:Lj45;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lj45;Lj45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lch5;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lch5;->a:Z

    iput-object p4, p0, Lch5;->b:Ljava/util/ArrayList;

    iput-object p5, p0, Lch5;->c:Ljava/util/ArrayList;

    iput-object p6, p0, Lch5;->d:Ljava/util/ArrayList;

    iput-object p7, p0, Lch5;->a:Lj45;

    iput-object p8, p0, Lch5;->b:Lj45;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lch5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lch5;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lch5;->a:Z

    iget-object v3, p0, Lch5;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lch5;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Lch5;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lch5;->a:Lj45;

    iget-object v7, p0, Lch5;->b:Lj45;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/w;->T(Lorg/telegram/messenger/w;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lj45;Lj45;)V

    return-void
.end method
