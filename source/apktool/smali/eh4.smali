.class public final Leh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh4;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput p2, p0, Leh4;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Leh4;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Leh4;->a:I

    return v0
.end method
