.class public final Lh82$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh82$a;->a:I

    .line 3
    iput-wide p2, p0, Lh82$a;->a:J

    return-void
.end method

.method public synthetic constructor <init>(IJLg82;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh82$a;-><init>(IJ)V

    return-void
.end method

.method public static bridge synthetic a(Lh82$a;)J
    .locals 2

    iget-wide v0, p0, Lh82$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lh82$a;)I
    .locals 0

    iget p0, p0, Lh82$a;->a:I

    return p0
.end method
