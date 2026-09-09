.class public Lorg/telegram/ui/Components/n2$p$b;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/n2$p;-><init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/n2$p;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/n2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n2$p;Landroid/content/Context;Lorg/telegram/ui/Components/n2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n2$p$b;->this$1:Lorg/telegram/ui/Components/n2$p;

    iput-object p3, p0, Lorg/telegram/ui/Components/n2$p$b;->val$this$0:Lorg/telegram/ui/Components/n2;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$p$b;->this$1:Lorg/telegram/ui/Components/n2$p;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/n2$p;->d(Lorg/telegram/ui/Components/n2$p;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$p$b;->this$1:Lorg/telegram/ui/Components/n2$p;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/n2$p;->d(Lorg/telegram/ui/Components/n2$p;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
