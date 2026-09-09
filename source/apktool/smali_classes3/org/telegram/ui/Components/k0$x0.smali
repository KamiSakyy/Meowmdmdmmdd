.class public Lorg/telegram/ui/Components/k0$x0;
.super Lvt6;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/g1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x0"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$x0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Lvt6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/k0;Les2;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0$x0;-><init>(Lorg/telegram/ui/Components/k0;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$x0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 5
    .line 6
    iget p2, p2, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lorg/telegram/messenger/w;->v5()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$x0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->E(Lorg/telegram/ui/Components/k0;)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    div-int/2addr p2, v0

    .line 35
    const/high16 v1, 0x41100000    # 9.0f

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr p2, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-int/2addr v1, v0

    .line 47
    const/high16 v0, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    int-to-float p2, p2

    .line 55
    int-to-float v0, v1

    .line 56
    const/high16 v1, 0x40a00000    # 5.0f

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$x0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->E(Lorg/telegram/ui/Components/k0;)Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$x0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->B(Lorg/telegram/ui/Components/k0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$x0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/k0;->H3(Z)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v0
.end method

.method public c(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$x0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->d1(Lorg/telegram/ui/Components/k0;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$x0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->C(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget p1, Le78;->g1:I

    .line 12
    .line 13
    const-string v0, "AccDescrStickers"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    sget p1, Le78;->Y:I

    .line 21
    .line 22
    const-string v0, "AccDescrGIFs"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    sget p1, Le78;->fs:I

    .line 30
    .line 31
    const-string v0, "Emoji"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$x0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->C(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/telegram/ui/Components/k0$j1;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/telegram/ui/Components/k0$j1;->view:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
