.class public Lorg/telegram/ui/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/w;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private rect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lorg/telegram/ui/w;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/w$b;->this$0:Lorg/telegram/ui/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/w$b;->rect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/w$b;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/w$b;->e(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic e(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/w$b;->this$0:Lorg/telegram/ui/w;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/w;->x2(Lorg/telegram/ui/w;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lorg/telegram/ui/w$b;->this$0:Lorg/telegram/ui/w;

    .line 10
    .line 11
    invoke-static {p3}, Lorg/telegram/ui/w;->m2(Lorg/telegram/ui/w;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-int/2addr p1, p3

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/w$b;->this$0:Lorg/telegram/ui/w;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/w;->D2(Lorg/telegram/ui/w;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/w$b;->this$0:Lorg/telegram/ui/w;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/w;->y2(Lorg/telegram/ui/w;)Lorg/telegram/ui/w$f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/w$b;->this$0:Lorg/telegram/ui/w;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/w;->y2(Lorg/telegram/ui/w;)Lorg/telegram/ui/w$f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/w$f;->a()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;IFF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/w$b;->this$0:Lorg/telegram/ui/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lis3;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Li68;->V0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/w$b;->rect:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/w$b;->rect:Landroid/graphics/Rect;

    .line 29
    .line 30
    float-to-int p3, p3

    .line 31
    float-to-int p4, p4

    .line 32
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 39
    .line 40
    iget-object p3, p0, Lorg/telegram/ui/w$b;->this$0:Lorg/telegram/ui/w;

    .line 41
    .line 42
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    new-array p4, p3, [Ljava/lang/CharSequence;

    .line 51
    .line 52
    sget v0, Le78;->Kn:I

    .line 53
    .line 54
    const-string v2, "Delete"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, p4, v1

    .line 61
    .line 62
    new-instance v0, Lun2;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2}, Lun2;-><init>(Lorg/telegram/ui/w$b;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p4, v0}, Lorg/telegram/ui/ActionBar/e$k;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/w$b;->this$0:Lorg/telegram/ui/w;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 77
    .line 78
    .line 79
    return p3

    .line 80
    :cond_1
    :goto_0
    return v1
.end method

.method public c(FF)V
    .locals 0

    return-void
.end method
