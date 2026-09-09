.class public final synthetic Lk06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/y$m;

.field public final synthetic a:Lorg/telegram/messenger/y;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Ljava/util/ArrayList;JLorg/telegram/messenger/y$m;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk06;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lk06;->a:Ljava/util/ArrayList;

    iput-wide p3, p0, Lk06;->a:J

    iput-object p5, p0, Lk06;->a:Lorg/telegram/messenger/y$m;

    iput-object p6, p0, Lk06;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lk06;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lk06;->a:Ljava/util/ArrayList;

    iget-wide v2, p0, Lk06;->a:J

    iget-object v4, p0, Lk06;->a:Lorg/telegram/messenger/y$m;

    iget-object v5, p0, Lk06;->a:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/y;->X3(Lorg/telegram/messenger/y;Ljava/util/ArrayList;JLorg/telegram/messenger/y$m;Ljava/lang/Integer;)V

    return-void
.end method
