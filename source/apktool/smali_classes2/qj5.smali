.class public final synthetic Lqj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;JJLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj5;->a:Lorg/telegram/messenger/w;

    iput-wide p2, p0, Lqj5;->a:J

    iput-wide p4, p0, Lqj5;->b:J

    iput-object p6, p0, Lqj5;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lqj5;->a:Lorg/telegram/messenger/w;

    iget-wide v1, p0, Lqj5;->a:J

    iget-wide v3, p0, Lqj5;->b:J

    iget-object v5, p0, Lqj5;->a:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/w;->I(Lorg/telegram/messenger/w;JJLjava/util/ArrayList;)V

    return-void
.end method
