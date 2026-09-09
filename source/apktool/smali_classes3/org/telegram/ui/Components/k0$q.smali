.class public Lorg/telegram/ui/Components/k0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$q;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$q;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->D0(Lorg/telegram/ui/Components/k0;)Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$q;->this$0:Lorg/telegram/ui/Components/k0;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->M(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$q;->this$0:Lorg/telegram/ui/Components/k0;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->n0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$q;->this$0:Lorg/telegram/ui/Components/k0;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->Y0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
