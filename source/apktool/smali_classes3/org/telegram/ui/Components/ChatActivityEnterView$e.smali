.class public Lorg/telegram/ui/Components/ChatActivityEnterView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/j;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ctrlPressed:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$e;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$e;->ctrlPressed:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$e;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B3(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    if-eqz p3, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$e;->ctrlPressed:Z

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$e;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->d2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$e;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Y0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$e;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B3(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method
