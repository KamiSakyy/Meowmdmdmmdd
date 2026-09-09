.class public final synthetic Lfs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;JI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs8;->a:Lorg/telegram/messenger/d0;

    iput-wide p2, p0, Lfs8;->a:J

    iput p4, p0, Lfs8;->a:I

    iput-object p5, p0, Lfs8;->a:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfs8;->a:Lorg/telegram/messenger/d0;

    iget-wide v1, p0, Lfs8;->a:J

    iget v3, p0, Lfs8;->a:I

    iget-object v4, p0, Lfs8;->a:[B

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/d0;->v(Lorg/telegram/messenger/d0;JI[B)V

    return-void
.end method
