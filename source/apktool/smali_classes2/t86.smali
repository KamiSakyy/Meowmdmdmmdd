.class public final synthetic Lt86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lwn9;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JLwn9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt86;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Lt86;->a:J

    iput-object p4, p0, Lt86;->a:Lwn9;

    iput-wide p5, p0, Lt86;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lt86;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Lt86;->a:J

    iget-object v3, p0, Lt86;->a:Lwn9;

    iget-wide v4, p0, Lt86;->b:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/z;->m1(Lorg/telegram/messenger/z;JLwn9;J)V

    return-void
.end method
