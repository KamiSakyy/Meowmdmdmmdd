.class public Lorg/telegram/ui/y0$e;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/y0;

.field public final synthetic val$bubbleX:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$e;->this$0:Lorg/telegram/ui/y0;

    iput-object p3, p0, Lorg/telegram/ui/y0$e;->val$bubbleX:Ljava/lang/Integer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/y0$e;->val$bubbleX:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
