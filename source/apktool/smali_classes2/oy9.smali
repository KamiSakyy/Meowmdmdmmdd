.class public abstract synthetic Loy9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/telegram/ui/ActionBar/l$r;IIFF)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/l;->g0(IIFF)V

    return-void
.end method

.method public static b(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public static c(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lorg/telegram/ui/ActionBar/l$r;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
