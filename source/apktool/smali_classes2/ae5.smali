.class public final synthetic Lae5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lwl9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Lwl9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lae5;->a:Lwl9;

    iput-wide p3, p0, Lae5;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lae5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lae5;->a:Lwl9;

    iget-wide v2, p0, Lae5;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->x1(Lorg/telegram/messenger/w;Lwl9;J)V

    return-void
.end method
