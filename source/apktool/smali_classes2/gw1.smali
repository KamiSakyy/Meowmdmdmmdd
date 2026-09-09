.class public final synthetic Lgw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/e;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e;Ljava/util/HashMap;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw1;->a:Lorg/telegram/messenger/e;

    iput-object p2, p0, Lgw1;->a:Ljava/util/HashMap;

    iput-boolean p3, p0, Lgw1;->a:Z

    iput-boolean p4, p0, Lgw1;->b:Z

    iput-boolean p5, p0, Lgw1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgw1;->a:Lorg/telegram/messenger/e;

    iget-object v1, p0, Lgw1;->a:Ljava/util/HashMap;

    iget-boolean v2, p0, Lgw1;->a:Z

    iget-boolean v3, p0, Lgw1;->b:Z

    iget-boolean v4, p0, Lgw1;->c:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/e;->q(Lorg/telegram/messenger/e;Ljava/util/HashMap;ZZZ)V

    return-void
.end method
