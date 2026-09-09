.class public final synthetic Lq46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/y;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Ljava/util/ArrayList;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq46;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lq46;->a:Ljava/util/ArrayList;

    iput-wide p3, p0, Lq46;->a:J

    iput-object p5, p0, Lq46;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lq46;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lq46;->a:Ljava/util/ArrayList;

    iget-wide v2, p0, Lq46;->a:J

    iget-object v4, p0, Lq46;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->c0(Lorg/telegram/messenger/y;Ljava/util/ArrayList;JLjava/lang/Runnable;)V

    return-void
.end method
