.class public Lorg/telegram/ui/Components/i2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;->l2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$h;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$h;->this$0:Lorg/telegram/ui/Components/i2;

    .line 5
    .line 6
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    aget-object v3, v3, v0

    .line 11
    .line 12
    iget-object v3, v3, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$h;->this$0:Lorg/telegram/ui/Components/i2;

    .line 21
    .line 22
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v3, v3, v0

    .line 27
    .line 28
    iget-object v3, v3, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/telegram/messenger/x;

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, p1, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$h;->this$0:Lorg/telegram/ui/Components/i2;

    .line 47
    .line 48
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/i2;->D0(Lorg/telegram/ui/Components/i2;I)Lorg/telegram/ui/Components/i2$k0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ltz v1, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$h;->this$0:Lorg/telegram/ui/Components/i2;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v1, v0, p1, p2, v3}, Lorg/telegram/ui/Components/i2;->H0(Lorg/telegram/ui/Components/i2;IIIZ)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iput p1, v2, Lorg/telegram/ui/Components/i2$k0;->highlightMessageId:I

    .line 73
    .line 74
    iput-boolean v0, v2, Lorg/telegram/ui/Components/i2$k0;->highlightAnimation:Z

    .line 75
    .line 76
    :cond_3
    return-void
.end method
