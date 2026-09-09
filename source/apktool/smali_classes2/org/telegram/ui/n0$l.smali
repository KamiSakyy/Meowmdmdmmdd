.class public Lorg/telegram/ui/n0$l;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/n0;

.field public updateSearch:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/n0$l;->this$0:Lorg/telegram/ui/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lja7;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lja7;-><init>(Lorg/telegram/ui/n0$l;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/n0$l;->updateSearch:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/n0$l;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/n0$l;->n()V

    return-void
.end method

.method private synthetic n()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/n0$l;->this$0:Lorg/telegram/ui/n0;

    invoke-static {v0}, Lorg/telegram/ui/n0;->W2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/ActionBar/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/n0;->v3(Lorg/telegram/ui/n0;Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/n0$l;->this$0:Lorg/telegram/ui/n0;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k(Landroid/widget/EditText;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/n0$l;->this$0:Lorg/telegram/ui/n0;

    invoke-static {v0, p1}, Lorg/telegram/ui/n0;->v3(Lorg/telegram/ui/n0;Landroid/widget/EditText;)V

    return-void
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/n0$l;->this$0:Lorg/telegram/ui/n0;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/n0;->X2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/n0$l;->this$0:Lorg/telegram/ui/n0;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/n0;->Y2(Lorg/telegram/ui/n0;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/n0$l;->this$0:Lorg/telegram/ui/n0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lorg/telegram/ui/n0;->q3(Lorg/telegram/ui/n0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/n0$l;->this$0:Lorg/telegram/ui/n0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, Lorg/telegram/ui/n0;->n3(Lorg/telegram/ui/n0;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/n0$l;->this$0:Lorg/telegram/ui/n0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1}, Lorg/telegram/ui/n0;->s3(Lorg/telegram/ui/n0;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/n0$l;->this$0:Lorg/telegram/ui/n0;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/n0;->I2(Lorg/telegram/ui/n0;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/n0$l;->this$0:Lorg/telegram/ui/n0;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/n0;->A3(Lorg/telegram/ui/n0;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lorg/telegram/ui/n0$l;->this$0:Lorg/telegram/ui/n0;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/n0;->I2(Lorg/telegram/ui/n0;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1, v2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/n0$l;->this$0:Lorg/telegram/ui/n0;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lorg/telegram/ui/n0;->m3(Lorg/telegram/ui/n0;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/n0$l;->this$0:Lorg/telegram/ui/n0;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/n0;->G2(Lorg/telegram/ui/n0;)Lmd9;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lmd9;->title:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Le78;->pL:I

    .line 88
    .line 89
    const-string v2, "NoRecentSearches"

    .line 90
    .line 91
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/n0$l;->this$0:Lorg/telegram/ui/n0;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/n0;->G2(Lorg/telegram/ui/n0;)Lmd9;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Lmd9;->i(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/n0$l;->this$0:Lorg/telegram/ui/n0;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/n0;->z3(Lorg/telegram/ui/n0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/n0$l;->updateSearch:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/n0$l;->updateSearch:Ljava/lang/Runnable;

    .line 119
    .line 120
    const-wide/16 v0, 0x4b0

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
.end method
