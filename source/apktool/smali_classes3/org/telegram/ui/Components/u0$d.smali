.class public Lorg/telegram/ui/Components/u0$d;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/u0;-><init>(Landroid/content/Context;Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/u0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/u0;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u0$d;->this$0:Lorg/telegram/ui/Components/u0;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$d;->this$0:Lorg/telegram/ui/Components/u0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
