.class final Lcom/blankj/utilcode/util/CacheMemoryUtils$CacheValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/CacheMemoryUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheValue"
.end annotation


# instance fields
.field public dueTime:J

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/blankj/utilcode/util/CacheMemoryUtils$CacheValue;->dueTime:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/blankj/utilcode/util/CacheMemoryUtils$CacheValue;->value:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
