.class public final Lwa3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:[I

.field public final a:[J

.field public final b:[I

.field public final b:[J


# direct methods
.method public constructor <init>([J[II[J[IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwa3$a;->a:[J

    .line 3
    iput-object p2, p0, Lwa3$a;->a:[I

    .line 4
    iput p3, p0, Lwa3$a;->a:I

    .line 5
    iput-object p4, p0, Lwa3$a;->b:[J

    .line 6
    iput-object p5, p0, Lwa3$a;->b:[I

    .line 7
    iput-wide p6, p0, Lwa3$a;->a:J

    return-void
.end method

.method public synthetic constructor <init>([J[II[J[IJLva3;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lwa3$a;-><init>([J[II[J[IJ)V

    return-void
.end method
