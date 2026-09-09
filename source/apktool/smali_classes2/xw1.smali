.class public final synthetic Lxw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/e;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw1;->a:Lorg/telegram/messenger/e;

    iput-object p2, p0, Lxw1;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lxw1;->b:Ljava/util/HashMap;

    iput-boolean p4, p0, Lxw1;->a:Z

    iput-object p5, p0, Lxw1;->c:Ljava/util/HashMap;

    iput-object p6, p0, Lxw1;->a:Ljava/util/ArrayList;

    iput-object p7, p0, Lxw1;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lxw1;->a:Lorg/telegram/messenger/e;

    iget-object v1, p0, Lxw1;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lxw1;->b:Ljava/util/HashMap;

    iget-boolean v3, p0, Lxw1;->a:Z

    iget-object v4, p0, Lxw1;->c:Ljava/util/HashMap;

    iget-object v5, p0, Lxw1;->a:Ljava/util/ArrayList;

    iget-object v6, p0, Lxw1;->d:Ljava/util/HashMap;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/e;->T(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
