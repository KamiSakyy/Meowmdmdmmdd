.class public final synthetic Lc06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lnq9;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;ZLmq9;IZLnq9;Ljava/util/ArrayList;Ljava/util/HashMap;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc06;->a:Lorg/telegram/messenger/y;

    iput-boolean p2, p0, Lc06;->a:Z

    iput-object p3, p0, Lc06;->a:Lmq9;

    iput p4, p0, Lc06;->a:I

    iput-boolean p5, p0, Lc06;->b:Z

    iput-object p6, p0, Lc06;->a:Lnq9;

    iput-object p7, p0, Lc06;->a:Ljava/util/ArrayList;

    iput-object p8, p0, Lc06;->a:Ljava/util/HashMap;

    iput p9, p0, Lc06;->b:I

    iput-boolean p10, p0, Lc06;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lc06;->a:Lorg/telegram/messenger/y;

    iget-boolean v1, p0, Lc06;->a:Z

    iget-object v2, p0, Lc06;->a:Lmq9;

    iget v3, p0, Lc06;->a:I

    iget-boolean v4, p0, Lc06;->b:Z

    iget-object v5, p0, Lc06;->a:Lnq9;

    iget-object v6, p0, Lc06;->a:Ljava/util/ArrayList;

    iget-object v7, p0, Lc06;->a:Ljava/util/HashMap;

    iget v8, p0, Lc06;->b:I

    iget-boolean v9, p0, Lc06;->c:Z

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/y;->i5(Lorg/telegram/messenger/y;ZLmq9;IZLnq9;Ljava/util/ArrayList;Ljava/util/HashMap;IZ)V

    return-void
.end method
