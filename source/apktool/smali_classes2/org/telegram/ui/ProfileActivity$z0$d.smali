.class public Lorg/telegram/ui/ProfileActivity$z0$d;
.super Loz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$z0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ProfileActivity$z0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$z0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0$d;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    invoke-direct {p0, p2, p3}, Loz8;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0$d;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/a;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lorg/telegram/ui/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0$d;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 20
    .line 21
    new-instance v0, Lwga;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lwga;-><init>(ILyq9;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0$d;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$z0$d;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    sget v2, Lorg/telegram/messenger/a0;->a1:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0$d;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string v1, "VALIDATE_PHONE_NUMBER"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "VALIDATE_PASSWORD"

    .line 32
    .line 33
    :goto_0
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4, v1}, Lorg/telegram/messenger/y;->xi(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0$d;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$z0$d;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 47
    .line 48
    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0$d;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->s5(Lorg/telegram/ui/ProfileActivity;)I

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0$d;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->p5(Lorg/telegram/ui/ProfileActivity;)I

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0$d;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileActivity;->yb(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
