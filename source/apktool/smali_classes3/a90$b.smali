.class public La90$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public index:I

.field public selected:Z

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JZ)La90$b;
    .locals 1

    .line 1
    new-instance v0, La90$b;

    .line 2
    .line 3
    invoke-direct {v0}, La90$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, La90$b;->size:J

    .line 7
    .line 8
    iput-boolean p2, v0, La90$b;->selected:Z

    .line 9
    .line 10
    return-object v0
.end method
