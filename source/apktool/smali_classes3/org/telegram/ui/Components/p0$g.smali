.class public Lorg/telegram/ui/Components/p0$g;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p0;-><init>(Landroid/content/Context;Lorg/telegram/messenger/p;Lmq9;Lfm9;ILorg/telegram/ui/Components/p0$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p0$g;->this$0:Lorg/telegram/ui/Components/p0;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/Components/p0$g;->this$0:Lorg/telegram/ui/Components/p0;

    iget v0, v0, Lorg/telegram/ui/Components/p0;->currentTopOffset:I

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    int-to-float v6, p1

    const/4 v2, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
