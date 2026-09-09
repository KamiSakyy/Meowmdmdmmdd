.class public Lorg/telegram/ui/Components/p$d$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p$d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p$d;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p$d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p$d$a;->this$0:Lorg/telegram/ui/Components/p$d;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/p$d$a;->this$0:Lorg/telegram/ui/Components/p$d;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/p$d$a;->this$0:Lorg/telegram/ui/Components/p$d;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/p$d$a;->this$0:Lorg/telegram/ui/Components/p$d;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/p$d;->b(Lorg/telegram/ui/Components/p$d;)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->P(Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
