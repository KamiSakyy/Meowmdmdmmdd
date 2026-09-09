.class public Lfy2;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lfy2;->a:Z

    .line 5
    .line 6
    iput p3, p0, Lfy2;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lfy2;->a:I

    return v0
.end method
