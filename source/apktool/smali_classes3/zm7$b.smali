.class public Lzm7$b;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public a:[I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;[I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzm7$b;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    array-length p1, p3

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Lzm7$b;->a:[I

    .line 16
    .line 17
    array-length p2, p3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p3, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
