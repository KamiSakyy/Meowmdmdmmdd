.class public Lorg/telegram/ui/n$o;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public animationIndex:I

.field public final synthetic this$0:Lorg/telegram/ui/n;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/n$o;->this$0:Lorg/telegram/ui/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/n$o;->animationIndex:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/e;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/n$o;->this$0:Lorg/telegram/ui/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lorg/telegram/ui/n$o;->animationIndex:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->r(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/n$o;->this$0:Lorg/telegram/ui/n;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lorg/telegram/ui/n$o;->animationIndex:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/telegram/ui/n$o;->animationIndex:I

    .line 55
    .line 56
    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/e;->F()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public m()J
    .locals 2

    const-wide/16 v0, 0xdc

    return-wide v0
.end method

.method public u()J
    .locals 2

    const-wide/16 v0, 0xdc

    return-wide v0
.end method

.method public x()J
    .locals 2

    const-wide/16 v0, 0xdc

    return-wide v0
.end method

.method public z0(JJJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
