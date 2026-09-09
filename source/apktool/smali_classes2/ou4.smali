.class public final synthetic Lou4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/v;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/v;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou4;->a:Lorg/telegram/messenger/v;

    iput-object p2, p0, Lou4;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lou4;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lou4;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lou4;->a:Lorg/telegram/messenger/v;

    iget-object v1, p0, Lou4;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lou4;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lou4;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/v;->t(Lorg/telegram/messenger/v;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
