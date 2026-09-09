.class public Lorg/telegram/ui/ProfileActivity$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->sb(Ljava/lang/String;Ly;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic val$aboutLinkCell:Ly;

.field public final synthetic val$bio:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;Ly;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$d0;->this$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$d0;->val$bio:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$d0;->val$aboutLinkCell:Ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ProfileActivity$d0;Ljava/lang/String;Ly;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$d0;->d(Ljava/lang/String;Ly;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;Ly;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->V7(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;Ly;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$d0;->val$bio:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$d0;->val$aboutLinkCell:Ly;

    new-instance v3, Lpt7;

    invoke-direct {v3, p0, v1, v2}, Lpt7;-><init>(Lorg/telegram/ui/ProfileActivity$d0;Ljava/lang/String;Ly;)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, v1}, Lqba;->l(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public b(Lay$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->C7(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 8
    .line 9
    iget-object p1, p1, Lay$c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity;->U6(Lorg/telegram/ui/ProfileActivity;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$d0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d0;->val$bio:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->o7(Lorg/telegram/ui/ProfileActivity;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$d0;->val$aboutLinkCell:Ly;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->T3(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$d0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->O3(Lorg/telegram/ui/ProfileActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget v1, Le78;->Ii0:I

    .line 45
    .line 46
    const-string v3, "UserBio"

    .line 47
    .line 48
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    const/4 v3, 0x1

    .line 53
    invoke-virtual {p1, v0, v1, v3}, Ly;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$d0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->A6(Lorg/telegram/ui/ProfileActivity;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eq p1, v2, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$d0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->O4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$z0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->A6(Lorg/telegram/ui/ProfileActivity;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$d0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->O3(Lorg/telegram/ui/ProfileActivity;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, v2, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$d0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->O4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$z0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->O3(Lorg/telegram/ui/ProfileActivity;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    return-void
.end method
