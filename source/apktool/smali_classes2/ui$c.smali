.class public Lui$c;
.super Landroidx/recyclerview/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui;->m3(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lui;


# direct methods
.method public constructor <init>(Lui;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lui$c;->this$0:Lui;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public s(IIIII)I
    .locals 0

    sub-int/2addr p3, p1

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    add-int/2addr p3, p1

    return p3
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l;->v(Landroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p1, p1, v0

    return p1
.end method
