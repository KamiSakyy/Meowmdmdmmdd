.class public Lorg/telegram/ui/j$d1;
.super Ll69;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$d1;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0, p2}, Ll69;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setTranslationY(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j$d1;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/j;->ea(Lorg/telegram/ui/j;)[Ll69;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/j$d1;->this$0:Lorg/telegram/ui/j;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/j;->ia(Lorg/telegram/ui/j;)[Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/j$d1;->this$0:Lorg/telegram/ui/j;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/j;->X8(Lorg/telegram/ui/j;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    cmpg-float v0, p1, v1

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/j$d1;->this$0:Lorg/telegram/ui/j;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/j;->X9(Lorg/telegram/ui/j;)Lgi7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p1, v1

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$d1;->this$0:Lorg/telegram/ui/j;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/j;->X9(Lorg/telegram/ui/j;)Lgi7;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
