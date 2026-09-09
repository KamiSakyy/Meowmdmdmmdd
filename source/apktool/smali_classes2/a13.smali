.class public final synthetic La13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/j;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La13;->a:Lorg/telegram/messenger/j;

    iput-object p2, p0, La13;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La13;->a:Lorg/telegram/messenger/j;

    iget-object v1, p0, La13;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/j;->l(Lorg/telegram/messenger/j;Ljava/util/ArrayList;)V

    return-void
.end method
