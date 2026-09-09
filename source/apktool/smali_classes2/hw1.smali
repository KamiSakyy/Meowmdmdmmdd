.class public final synthetic Lhw1;
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

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e;Ljava/util/HashMap;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw1;->a:Lorg/telegram/messenger/e;

    iput-object p2, p0, Lhw1;->a:Ljava/util/HashMap;

    iput-boolean p3, p0, Lhw1;->a:Z

    iput-boolean p4, p0, Lhw1;->b:Z

    iput-boolean p5, p0, Lhw1;->c:Z

    iput-boolean p6, p0, Lhw1;->d:Z

    iput-boolean p7, p0, Lhw1;->e:Z

    iput-boolean p8, p0, Lhw1;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhw1;->a:Lorg/telegram/messenger/e;

    iget-object v1, p0, Lhw1;->a:Ljava/util/HashMap;

    iget-boolean v2, p0, Lhw1;->a:Z

    iget-boolean v3, p0, Lhw1;->b:Z

    iget-boolean v4, p0, Lhw1;->c:Z

    iget-boolean v5, p0, Lhw1;->d:Z

    iget-boolean v6, p0, Lhw1;->e:Z

    iget-boolean v7, p0, Lhw1;->f:Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/e;->b0(Lorg/telegram/messenger/e;Ljava/util/HashMap;ZZZZZZ)V

    return-void
.end method
