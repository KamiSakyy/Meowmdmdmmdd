.class public Lorg/telegram/messenger/s$d;
.super Lv45;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/s;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/s;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/s$d;->a:Lorg/telegram/messenger/s;

    invoke-direct {p0, p2}, Lv45;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/s$d;->l(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/s$d;->m(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/s$d;->n(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I

    move-result p1

    return p1
.end method

.method public l(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/s$d;->a:Lorg/telegram/messenger/s;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/s;->o(Lorg/telegram/messenger/s;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    instance-of p2, p3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p4, p0, Lorg/telegram/messenger/s$d;->a:Lorg/telegram/messenger/s;

    .line 18
    .line 19
    iget-object p4, p4, Lorg/telegram/messenger/s;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 23
    .line 24
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    move-object p1, p3

    .line 38
    check-cast p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->O0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    instance-of p1, p3, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    check-cast p3, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 48
    .line 49
    invoke-virtual {p3}, Lorg/telegram/ui/Components/RLottieDrawable;->k0()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public m(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/s$d;->a:Lorg/telegram/messenger/s;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/messenger/s;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lv45;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    return-object p1
.end method

.method public n(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 0

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method
