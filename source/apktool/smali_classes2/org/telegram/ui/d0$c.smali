.class public Lorg/telegram/ui/d0$c;
.super Ldu4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d0$c;->this$0:Lorg/telegram/ui/d0;

    invoke-direct {p0, p2}, Ldu4;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0$c;->this$0:Lorg/telegram/ui/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/d0;->v3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/ActionBar/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/d0$c;->this$0:Lorg/telegram/ui/d0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/d0;->v3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/ActionBar/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/d0$c;->this$0:Lorg/telegram/ui/d0;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/d0;->u3(Lorg/telegram/ui/d0;)Ldu4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcx;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setShowSearchProgress(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d0$c;->this$0:Lorg/telegram/ui/d0;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/d0;->g3(Lorg/telegram/ui/d0;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/d0$c;->this$0:Lorg/telegram/ui/d0;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/d0;->g3(Lorg/telegram/ui/d0;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Le78;->hL:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v4, p0, Lorg/telegram/ui/d0$c;->this$0:Lorg/telegram/ui/d0;

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/ui/d0;->u3(Lorg/telegram/ui/d0;)Ldu4;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcx;->m()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v2, v3

    .line 59
    .line 60
    const-string v3, "NoPlacesFoundInfo"

    .line 61
    .line 62
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
