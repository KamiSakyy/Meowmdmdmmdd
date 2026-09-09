.class public Lorg/telegram/ui/Components/j0$d$b;
.super Lorg/telegram/ui/Components/j0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/j0$d;-><init>(Lorg/telegram/ui/Components/j0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/j0$d;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/j0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/j0$d;Landroid/content/Context;IIZZLorg/telegram/ui/Components/j0;)V
    .locals 7

    iput-object p1, p0, Lorg/telegram/ui/Components/j0$d$b;->this$1:Lorg/telegram/ui/Components/j0$d;

    iput-object p7, p0, Lorg/telegram/ui/Components/j0$d$b;->val$this$0:Lorg/telegram/ui/Components/j0;

    iget-object v1, p1, Lorg/telegram/ui/Components/j0$d;->this$0:Lorg/telegram/ui/Components/j0;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/j0$c;-><init>(Lorg/telegram/ui/Components/j0;Landroid/content/Context;IIZZ)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$d$b;->this$1:Lorg/telegram/ui/Components/j0$d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/j0$d;->h(Lorg/telegram/ui/Components/j0$d;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
