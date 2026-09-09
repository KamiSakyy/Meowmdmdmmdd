.class public Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/cache/CacheLongKeyLIRS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public maxMemory:J

.field public final nonResidentQueueSize:I

.field public final nonResidentQueueSizeHigh:I

.field public segmentCount:I

.field public stackMoveDistance:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Config;->maxMemory:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    iput v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Config;->segmentCount:I

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    iput v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Config;->stackMoveDistance:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Config;->nonResidentQueueSize:I

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    iput v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Config;->nonResidentQueueSizeHigh:I

    .line 22
    .line 23
    return-void
.end method
