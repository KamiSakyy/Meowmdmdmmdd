.class public Lorg/telegram/ui/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/s0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;->V7(Landroid/view/View;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$d;->this$0:Lorg/telegram/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/z$d;->this$0:Lorg/telegram/ui/z;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lorg/telegram/ui/z;->T5(Lorg/telegram/ui/z;JZ)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$d;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/z;->l3(Lorg/telegram/ui/z;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    cmpg-float p1, p1, v0

    .line 59
    .line 60
    if-gez p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/z$d;->this$0:Lorg/telegram/ui/z;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/z;->q3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/s0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v0, v2, p2, v1}, Lorg/telegram/ui/z;->L8(Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/z$d;->this$0:Lorg/telegram/ui/z;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/z;->q3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/s0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v0, v2, p2, v1}, Lorg/telegram/ui/z;->L8(Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/z$d;->this$0:Lorg/telegram/ui/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/z;->R5(Lorg/telegram/ui/z;Z)V

    return-void
.end method
