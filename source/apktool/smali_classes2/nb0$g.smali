.class public Lnb0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb0;->T2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnb0;


# direct methods
.method public constructor <init>(Lnb0;)V
    .locals 0

    iput-object p1, p0, Lnb0$g;->this$0:Lnb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnb0$g;->this$0:Lnb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnb0$g;->this$0:Lnb0;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnb0$g;->this$0:Lnb0;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lnb0$g;->this$0:Lnb0;

    .line 30
    .line 31
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 32
    .line 33
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, v1

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 47
    .line 48
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast v0, Lorg/telegram/ui/j;

    .line 53
    .line 54
    iget-object v1, p0, Lnb0$g;->this$0:Lnb0;

    .line 55
    .line 56
    invoke-static {v1}, Lnb0;->t2(Lnb0;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lnb0$g;->this$0:Lnb0;

    .line 61
    .line 62
    invoke-static {v2}, Lnb0;->s2(Lnb0;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v3, 0x15180

    .line 67
    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/j;->Oj(IIZ)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
