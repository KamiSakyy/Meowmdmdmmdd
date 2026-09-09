.class public Lorg/telegram/ui/ProfileActivity$c1$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$c1;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ProfileActivity$c1;

.field public final synthetic val$this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$c1;Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$c;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$c1$c;->val$this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1$c;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkz7;->getRealCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$c1$c;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->m5(Lorg/telegram/ui/ProfileActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    if-gt v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1$c;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->n5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$b1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity$b1;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1$c;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->p7(Lorg/telegram/ui/ProfileActivity;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1$c;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity$c1;->e(Lorg/telegram/ui/ProfileActivity$c1;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1$c;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProfileActivity$c1;->l(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1$c;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$c1;->f(Lorg/telegram/ui/ProfileActivity$c1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
