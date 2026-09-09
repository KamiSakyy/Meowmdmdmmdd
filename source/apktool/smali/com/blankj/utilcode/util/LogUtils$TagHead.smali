.class final Lcom/blankj/utilcode/util/LogUtils$TagHead;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/LogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TagHead"
.end annotation


# instance fields
.field public consoleHead:[Ljava/lang/String;

.field public fileHead:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$TagHead;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/blankj/utilcode/util/LogUtils$TagHead;->consoleHead:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/blankj/utilcode/util/LogUtils$TagHead;->fileHead:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
