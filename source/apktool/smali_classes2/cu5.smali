.class public final synthetic Lcu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu5;->a:Lorg/telegram/messenger/y;

    iput-wide p2, p0, Lcu5;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcu5;->a:Lorg/telegram/messenger/y;

    iget-wide v1, p0, Lcu5;->a:J

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/y;->C5(Lorg/telegram/messenger/y;J)V

    return-void
.end method
