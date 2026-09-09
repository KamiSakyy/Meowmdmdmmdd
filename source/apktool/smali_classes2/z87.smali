.class public Lz87;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz87$b;,
        Lz87$c;
    }
.end annotation


# instance fields
.field private bitmapKey:Ljava/lang/String;

.field private delegate:Lz87$c;

.field private doneButtonPressed:Z

.field private drawable:Landroid/graphics/drawable/BitmapDrawable;

.field private imageToCrop:Landroid/graphics/Bitmap;

.field private sameBitmap:Z

.field private view:Lz87$b;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lz87;->delegate:Lz87$c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lz87;->sameBitmap:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lz87;->doneButtonPressed:Z

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic j2(Lz87;)Lz87$c;
    .locals 0

    iget-object p0, p0, Lz87;->delegate:Lz87$c;

    return-object p0
.end method

.method public static bridge synthetic k2(Lz87;)Z
    .locals 0

    iget-boolean p0, p0, Lz87;->doneButtonPressed:Z

    return p0
.end method

.method public static bridge synthetic l2(Lz87;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iget-object p0, p0, Lz87;->drawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public static bridge synthetic m2(Lz87;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lz87;->imageToCrop:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic n2(Lz87;)Lz87$b;
    .locals 0

    iget-object p0, p0, Lz87;->view:Lz87$b;

    return-object p0
.end method

.method public static bridge synthetic o2(Lz87;Z)V
    .locals 0

    iput-boolean p1, p0, Lz87;->doneButtonPressed:Z

    return-void
.end method

.method public static bridge synthetic p2(Lz87;Z)V
    .locals 0

    iput-boolean p1, p0, Lz87;->sameBitmap:Z

    return-void
.end method


# virtual methods
.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    const v1, -0xcccccd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    const v1, -0xc2c2c3

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 30
    .line 31
    sget v3, Lg68;->r2:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 43
    .line 44
    sget v4, Le78;->mm:I

    .line 45
    .line 46
    const-string v5, "CropImage"

    .line 47
    .line 48
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 56
    .line 57
    new-instance v4, Lz87$a;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lz87$a;-><init>(Lz87;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v4, Lg68;->s2:I

    .line 72
    .line 73
    const/high16 v5, 0x42600000    # 56.0f

    .line 74
    .line 75
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sget v6, Le78;->vq:I

    .line 80
    .line 81
    const-string v7, "Done"

    .line 82
    .line 83
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lz87$b;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lz87$b;-><init>(Lz87;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lz87;->view:Lz87$b;

    .line 96
    .line 97
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 98
    .line 99
    move-object p1, v0

    .line 100
    check-cast p1, Lz87$b;

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->f0()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v3, "freeform"

    .line 107
    .line 108
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, v0, Lz87$b;->freeform:Z

    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 115
    .line 116
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 125
    .line 126
    return-object p1
.end method

.method public Y0(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz87;->imageToCrop:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->f0()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "photoPath"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->f0()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "photoUri"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v4, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/high16 v4, 0x44020000    # 520.0f

    .line 55
    .line 56
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 62
    .line 63
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_0
    int-to-float v4, v4

    .line 72
    invoke-static {v0, v2, v4, v4, v1}, Lorg/telegram/messenger/s;->T0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lz87;->imageToCrop:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    .line 83
    iget-object v2, p0, Lz87;->imageToCrop:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lz87;->drawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    .line 90
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public l1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz87;->bitmapKey:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lz87;->bitmapKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/s;->g0(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lz87;->bitmapKey:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/s;->E0(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object v1, p0, Lz87;->bitmapKey:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lz87;->bitmapKey:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lz87;->imageToCrop:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v2, p0, Lz87;->sameBitmap:Z

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lz87;->imageToCrop:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    :cond_1
    iput-object v1, p0, Lz87;->drawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    return-void
.end method

.method public q2(Lz87$c;)V
    .locals 0

    iput-object p1, p0, Lz87;->delegate:Lz87$c;

    return-void
.end method
