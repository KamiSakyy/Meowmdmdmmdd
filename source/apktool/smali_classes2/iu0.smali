.class public final synthetic Liu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/l$r;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu0;->a:Lorg/telegram/ui/j;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0, p1}, Loy9;->e(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Loy9;->g(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Loy9;->f(Lorg/telegram/ui/ActionBar/l$r;)Z

    move-result v0

    return v0
.end method

.method public synthetic d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Loy9;->c(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(IIFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Loy9;->a(Lorg/telegram/ui/ActionBar/l$r;IIFF)V

    return-void
.end method

.method public synthetic g(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Loy9;->b(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Loy9;->d(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Liu0;->a:Lorg/telegram/ui/j;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/j;->K0(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
