.class public final synthetic Lz18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/e0$d;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e0$d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz18;->a:Lorg/telegram/messenger/e0$d;

    iput-wide p2, p0, Lz18;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz18;->a:Lorg/telegram/messenger/e0$d;

    iget-wide v1, p0, Lz18;->a:J

    invoke-static {v0, v1, v2}, La28;->n2(Lorg/telegram/messenger/e0$d;J)V

    return-void
.end method
