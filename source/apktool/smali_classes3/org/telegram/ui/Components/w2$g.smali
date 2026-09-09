.class public Lorg/telegram/ui/Components/w2$g;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/w2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w2;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w2$g;->this$0:Lorg/telegram/ui/Components/w2;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$g;->this$0:Lorg/telegram/ui/Components/w2;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/w2;->r(Lorg/telegram/ui/Components/w2;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
