.class public Lsna$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private ignoreNextLayout:Z

.field private orientation:Ljava/lang/Boolean;

.field public final synthetic this$0:Lsna;


# direct methods
.method public constructor <init>(Lsna;Landroid/view/View;F)V
    .locals 3

    .line 1
    iput-object p1, p0, Lsna$a;->this$0:Lsna;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx99;

    .line 7
    .line 8
    sget-object v1, Lhm2;->b:Lhm2$s;

    .line 9
    .line 10
    invoke-static {p1}, Lsna;->b(Lsna;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, p2, v1, v2}, Lx99;-><init>(Ljava/lang/Object;Lpb3;F)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lsna;->c(Lsna;Lx99;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lsna;->a(Lsna;)Lx99;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lx99;->v()Ly99;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ly99;->d(F)Ly99;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lsna;->a(Lsna;)Lx99;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p3}, Ly99;->f(F)Ly99;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static bridge synthetic a(Lsna$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lsna$a;->ignoreNextLayout:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lsna$a;->orientation:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lsna$a;->orientation:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-boolean v2, p0, Lsna$a;->ignoreNextLayout:Z

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsna$a;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_2

    .line 5
    .line 6
    if-eq p7, p3, :cond_2

    .line 7
    .line 8
    iget-boolean p2, p0, Lsna$a;->ignoreNextLayout:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lsna$a;->this$0:Lsna;

    .line 14
    .line 15
    invoke-static {p2}, Lsna;->a(Lsna;)Lx99;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lhm2;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lsna$a;->this$0:Lsna;

    .line 29
    .line 30
    invoke-static {p2}, Lsna;->b(Lsna;)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p2, p0, Lsna$a;->this$0:Lsna;

    .line 39
    .line 40
    invoke-static {p2}, Lsna;->a(Lsna;)Lx99;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lx99;->v()Ly99;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p4, p0, Lsna$a;->this$0:Lsna;

    .line 49
    .line 50
    invoke-static {p4}, Lsna;->b(Lsna;)F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-virtual {p2, p4}, Ly99;->e(F)Ly99;

    .line 55
    .line 56
    .line 57
    sub-int/2addr p7, p3

    .line 58
    int-to-float p2, p7

    .line 59
    iget-object p3, p0, Lsna$a;->this$0:Lsna;

    .line 60
    .line 61
    invoke-static {p3}, Lsna;->b(Lsna;)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-float/2addr p2, p3

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lsna$a;->this$0:Lsna;

    .line 70
    .line 71
    invoke-static {p1}, Lsna;->a(Lsna;)Lx99;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lx99;->s()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lsna$a;->ignoreNextLayout:Z

    .line 81
    .line 82
    return-void
.end method
