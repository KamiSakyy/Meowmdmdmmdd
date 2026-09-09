.class public final synthetic Lzz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lgm9;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;ZJZZLgm9;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5;->a:Lorg/telegram/messenger/y;

    iput-boolean p2, p0, Lzz5;->a:Z

    iput-wide p3, p0, Lzz5;->a:J

    iput-boolean p5, p0, Lzz5;->b:Z

    iput-boolean p6, p0, Lzz5;->c:Z

    iput-object p7, p0, Lzz5;->a:Lgm9;

    iput-object p8, p0, Lzz5;->a:Ljava/util/ArrayList;

    iput-object p9, p0, Lzz5;->b:Ljava/util/ArrayList;

    iput-object p10, p0, Lzz5;->a:Ljava/util/HashMap;

    iput p11, p0, Lzz5;->a:I

    iput-boolean p12, p0, Lzz5;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lzz5;->a:Lorg/telegram/messenger/y;

    iget-boolean v1, p0, Lzz5;->a:Z

    iget-wide v2, p0, Lzz5;->a:J

    iget-boolean v4, p0, Lzz5;->b:Z

    iget-boolean v5, p0, Lzz5;->c:Z

    iget-object v6, p0, Lzz5;->a:Lgm9;

    iget-object v7, p0, Lzz5;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Lzz5;->b:Ljava/util/ArrayList;

    iget-object v9, p0, Lzz5;->a:Ljava/util/HashMap;

    iget v10, p0, Lzz5;->a:I

    iget-boolean v11, p0, Lzz5;->d:Z

    invoke-static/range {v0 .. v11}, Lorg/telegram/messenger/y;->p0(Lorg/telegram/messenger/y;ZJZZLgm9;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;IZ)V

    return-void
.end method
