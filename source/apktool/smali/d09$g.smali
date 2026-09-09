.class public abstract Ld09$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# static fields
.field public static final b:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ld09$g;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld09$g;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lrz8;ILandroid/graphics/Canvas;)V
    .locals 1

    sget-object v0, Ld09$g;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, Ld09$g;->b(Landroid/graphics/Matrix;Lrz8;ILandroid/graphics/Canvas;)V

    return-void
.end method

.method public abstract b(Landroid/graphics/Matrix;Lrz8;ILandroid/graphics/Canvas;)V
.end method
