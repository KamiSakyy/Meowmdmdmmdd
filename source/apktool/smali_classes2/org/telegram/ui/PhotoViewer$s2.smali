.class public Lorg/telegram/ui/PhotoViewer$s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s2"
.end annotation


# instance fields
.field public final position:F

.field public final timestamp:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$s2;->position:F

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/telegram/ui/PhotoViewer$s2;->timestamp:J

    .line 7
    .line 8
    return-void
.end method
