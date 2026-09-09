.class public Lorg/telegram/ui/d0$j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d0$j;->this$0:Lorg/telegram/ui/d0;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/d0$j;->this$0:Lorg/telegram/ui/d0;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/d0;->r3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/d0$r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/d0$j;->this$0:Lorg/telegram/ui/d0;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/d0;->r3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/d0$r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/d0$r;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
