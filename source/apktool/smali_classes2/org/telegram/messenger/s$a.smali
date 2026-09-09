.class public Lorg/telegram/messenger/s$a;
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

    iput-object p1, p0, Lorg/telegram/messenger/s$a;->a:Lorg/telegram/messenger/s;

    invoke-direct {p0, p2}, Lv45;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/s$a;->l(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/s$a;->m(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I

    move-result p1

    return p1
.end method

.method public l(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/s$a;->a:Lorg/telegram/messenger/s;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/s;->v(Lorg/telegram/messenger/s;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/s$a;->a:Lorg/telegram/messenger/s;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/s;->v(Lorg/telegram/messenger/s;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/s$a;->a:Lorg/telegram/messenger/s;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/s;->o(Lorg/telegram/messenger/s;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/messenger/a;->T2(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public m(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 0

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    return p1
.end method
