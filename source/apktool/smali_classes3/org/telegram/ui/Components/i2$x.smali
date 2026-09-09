.class public Lorg/telegram/ui/Components/i2$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/i2$r0;ILjava/util/ArrayList;Lgm9;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/i2$g0;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$x;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$x;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$x;->this$0:Lorg/telegram/ui/Components/i2;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$x;->this$0:Lorg/telegram/ui/Components/i2;

    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p3, p0, Lorg/telegram/ui/Components/i2$x;->this$0:Lorg/telegram/ui/Components/i2;

    .line 33
    .line 34
    invoke-static {p3}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    sub-int/2addr p1, p3

    .line 43
    int-to-float p1, p1

    .line 44
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/c;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
