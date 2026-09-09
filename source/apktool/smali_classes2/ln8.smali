.class public final synthetic Lln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/c0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/c0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln8;->a:Lorg/telegram/messenger/c0;

    iput-wide p2, p0, Lln8;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lln8;->a:Lorg/telegram/messenger/c0;

    iget-wide v1, p0, Lln8;->a:J

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/c0;->r(Lorg/telegram/messenger/c0;J)V

    return-void
.end method
