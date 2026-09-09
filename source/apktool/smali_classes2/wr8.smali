.class public final synthetic Lwr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lwr8;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lwr8;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lwr8;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lwr8;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lwr8;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lwr8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lwr8;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lwr8;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lwr8;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lwr8;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lwr8;->e:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/d0;->A0(Lorg/telegram/messenger/d0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
