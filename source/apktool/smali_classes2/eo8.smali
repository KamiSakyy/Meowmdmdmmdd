.class public final synthetic Leo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/c0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/c0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo8;->a:Lorg/telegram/messenger/c0;

    iput-object p2, p0, Leo8;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leo8;->a:Lorg/telegram/messenger/c0;

    iget-object v1, p0, Leo8;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/c0;->g(Lorg/telegram/messenger/c0;Ljava/util/ArrayList;)V

    return-void
.end method
