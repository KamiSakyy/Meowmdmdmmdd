.class public Lrn6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final a:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrn6$b;->a:J

    .line 3
    iput p3, p0, Lrn6$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(JILsn6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrn6$b;-><init>(JI)V

    return-void
.end method
