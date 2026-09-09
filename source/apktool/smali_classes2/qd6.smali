.class public final synthetic Lqd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:J

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd6;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Lqd6;->a:J

    iput-wide p4, p0, Lqd6;->b:J

    iput-object p6, p0, Lqd6;->a:Ljava/util/ArrayList;

    iput-object p7, p0, Lqd6;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lqd6;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Lqd6;->a:J

    iget-wide v3, p0, Lqd6;->b:J

    iget-object v5, p0, Lqd6;->a:Ljava/util/ArrayList;

    iget-object v6, p0, Lqd6;->b:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/z;->M0(Lorg/telegram/messenger/z;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
