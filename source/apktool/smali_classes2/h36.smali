.class public final synthetic Lh36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh36;->a:Lorg/telegram/messenger/y;

    iput-wide p2, p0, Lh36;->a:J

    iput-object p4, p0, Lh36;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lh36;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh36;->a:Lorg/telegram/messenger/y;

    iget-wide v1, p0, Lh36;->a:J

    iget-object v3, p0, Lh36;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lh36;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->q0(Lorg/telegram/messenger/y;JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
