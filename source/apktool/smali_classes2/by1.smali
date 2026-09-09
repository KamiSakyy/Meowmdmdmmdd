.class public final synthetic Lby1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/e;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e;Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby1;->a:Lorg/telegram/messenger/e;

    iput-object p2, p0, Lby1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lby1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lby1;->a:Ljava/util/HashMap;

    iput-object p5, p0, Lby1;->b:Ljava/util/HashMap;

    iput-object p6, p0, Lby1;->b:Ljava/util/ArrayList;

    iput-object p7, p0, Lby1;->c:Ljava/util/ArrayList;

    iput p8, p0, Lby1;->a:I

    iput-boolean p9, p0, Lby1;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lby1;->a:Lorg/telegram/messenger/e;

    iget-object v1, p0, Lby1;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lby1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lby1;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lby1;->b:Ljava/util/HashMap;

    iget-object v5, p0, Lby1;->b:Ljava/util/ArrayList;

    iget-object v6, p0, Lby1;->c:Ljava/util/ArrayList;

    iget v7, p0, Lby1;->a:I

    iget-boolean v8, p0, Lby1;->a:Z

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/e;->u(Lorg/telegram/messenger/e;Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    return-void
.end method
