.class public final synthetic Lbh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lbh5;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lbh5;->a:Z

    iput-object p4, p0, Lbh5;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbh5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lbh5;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lbh5;->a:Z

    iget-object v3, p0, Lbh5;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->m2(Lorg/telegram/messenger/w;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    return-void
.end method
