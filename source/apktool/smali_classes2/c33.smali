.class public final synthetic Lc33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lorg/telegram/messenger/m;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc33;->a:Lorg/telegram/messenger/m;

    iput-object p2, p0, Lc33;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc33;->a:Lorg/telegram/messenger/m;

    iget-object v1, p0, Lc33;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/telegram/messenger/m;->e(Lorg/telegram/messenger/m;Ljava/util/List;)V

    return-void
.end method
