.class public Lorg/telegram/ui/ActionBar/ActionBarLayout$e;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarLayout;->B(Lorg/telegram/ui/ActionBar/k$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/ActionBarLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$e;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    sget v2, Lorg/telegram/messenger/a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    int-to-float v5, p1

    const/4 v1, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
