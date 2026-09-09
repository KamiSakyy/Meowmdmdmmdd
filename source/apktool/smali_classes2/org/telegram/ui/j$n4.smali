.class public Lorg/telegram/ui/j$n4;
.super Ll69;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n4"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field private trackWidth:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/j$n4;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ll69;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/j$n4;->trackWidth:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(I)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll69;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/j$n4;->trackWidth:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/j$n4;->this$0:Lorg/telegram/ui/j;

    .line 16
    .line 17
    invoke-virtual {p0}, Ll69;->getTextWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Zc(Lorg/telegram/ui/j;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/j$n4;->this$0:Lorg/telegram/ui/j;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/j;->U9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/NumberTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/j$n4;->this$0:Lorg/telegram/ui/j;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/j;->U9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/NumberTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/j$n4;->this$0:Lorg/telegram/ui/j;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/j;->V9(Lorg/telegram/ui/j;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return p1
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/j$n4;->trackWidth:Z

    return v0
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/j$n4;->trackWidth:Z

    return-void
.end method
