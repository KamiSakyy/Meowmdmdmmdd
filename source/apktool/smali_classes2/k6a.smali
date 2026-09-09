.class public final synthetic Lk6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lorg/telegram/messenger/g0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/g0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6a;->a:Lorg/telegram/messenger/g0;

    iput-object p2, p0, Lk6a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk6a;->a:Lorg/telegram/messenger/g0;

    iget-object v1, p0, Lk6a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/telegram/messenger/g0;->b(Lorg/telegram/messenger/g0;Ljava/util/List;)V

    return-void
.end method
