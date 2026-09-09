.class public final synthetic Li26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lwr9;

.field public final synthetic b:Lj45;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lwr9;Ljava/util/ArrayList;Lj45;Lj45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li26;->a:Lorg/telegram/messenger/y;

    iput p2, p0, Li26;->a:I

    iput-object p3, p0, Li26;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Li26;->b:Ljava/util/ArrayList;

    iput-object p5, p0, Li26;->c:Ljava/util/ArrayList;

    iput-object p6, p0, Li26;->a:Lwr9;

    iput-object p7, p0, Li26;->d:Ljava/util/ArrayList;

    iput-object p8, p0, Li26;->a:Lj45;

    iput-object p9, p0, Li26;->b:Lj45;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Li26;->a:Lorg/telegram/messenger/y;

    iget v1, p0, Li26;->a:I

    iget-object v2, p0, Li26;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Li26;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Li26;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Li26;->a:Lwr9;

    iget-object v6, p0, Li26;->d:Ljava/util/ArrayList;

    iget-object v7, p0, Li26;->a:Lj45;

    iget-object v8, p0, Li26;->b:Lj45;

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/y;->j3(Lorg/telegram/messenger/y;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lwr9;Ljava/util/ArrayList;Lj45;Lj45;)V

    return-void
.end method
