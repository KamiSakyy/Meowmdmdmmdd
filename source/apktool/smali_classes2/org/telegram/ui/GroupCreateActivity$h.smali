.class public Lorg/telegram/ui/GroupCreateActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/GroupCreateActivity;

.field private wasEmpty:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$h;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0x43

    .line 3
    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$h;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/GroupCreateActivity;->z2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$h;->wasEmpty:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    iget-boolean p2, p0, Lorg/telegram/ui/GroupCreateActivity$h;->wasEmpty:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$h;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/ui/GroupCreateActivity;->t2(Lorg/telegram/ui/GroupCreateActivity;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$h;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->M2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/GroupCreateActivity$o;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$h;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/ui/GroupCreateActivity;->t2(Lorg/telegram/ui/GroupCreateActivity;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Lorg/telegram/ui/GroupCreateActivity$h;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 65
    .line 66
    invoke-static {p3}, Lorg/telegram/ui/GroupCreateActivity;->t2(Lorg/telegram/ui/GroupCreateActivity;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sub-int/2addr p3, v0

    .line 75
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lgs3;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lorg/telegram/ui/GroupCreateActivity$o;->f(Lgs3;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$h;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->a3(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$h;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->V2(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_2
    :goto_1
    return p1
.end method
