.class public Lorg/telegram/ui/Components/ChatAttachAlert$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$e;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$e;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$e;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->P2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$e;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->P2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedItemsCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "AccDescrSendPhotos"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$e;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$e;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->C2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/w;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$e;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->C2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/w;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Components/w;->getSelectedItemsCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v2, "AccDescrSendFiles"

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$e;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$e;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->l2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/t;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$e;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->l2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/t;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t;->getSelectedItemsCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-array v1, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v2, "AccDescrSendAudio"

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    const-class v0, Landroid/widget/Button;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
