.class public Lorg/telegram/ui/InviteContactsActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;

.field private wasEmpty:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$f;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$f;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->t2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity$f;->wasEmpty:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Lorg/telegram/ui/InviteContactsActivity$f;->wasEmpty:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$f;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->o2(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$f;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->C2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$f;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->o2(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p0, Lorg/telegram/ui/InviteContactsActivity$f;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 61
    .line 62
    invoke-static {p3}, Lorg/telegram/ui/InviteContactsActivity;->o2(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sub-int/2addr p3, v0

    .line 71
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lgs3;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/telegram/ui/InviteContactsActivity$j;->f(Lgs3;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$f;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->L2(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$f;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->J2(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_2
    :goto_1
    return p2
.end method
