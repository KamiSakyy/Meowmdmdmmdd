.class public Lorg/telegram/ui/Components/k0$c0;
.super Landroidx/recyclerview/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;->y2(IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;

.field public final synthetic val$tabsMinusDy:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$c0;->this$0:Lorg/telegram/ui/Components/k0;

    iput p3, p0, Lorg/telegram/ui/Components/k0$c0;->val$tabsMinusDy:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public s(IIIII)I
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/l;->s(IIIII)I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/k0$c0;->val$tabsMinusDy:I

    add-int/2addr p1, p2

    return p1
.end method

.method public w(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l;->w(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x10

    return p1
.end method
