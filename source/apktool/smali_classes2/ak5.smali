.class public final synthetic Lak5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lak5;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lak5;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lak5;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lak5;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lak5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lak5;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lak5;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lak5;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lak5;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/w;->M1(Lorg/telegram/messenger/w;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
