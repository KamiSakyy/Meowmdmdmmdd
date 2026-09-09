.class public Lorg/telegram/ui/u$c0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->Vc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;

.field public final synthetic val$visible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$c0;->this$0:Lorg/telegram/ui/u;

    iput-boolean p2, p0, Lorg/telegram/ui/u$c0;->val$visible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/u$c0;->this$0:Lorg/telegram/ui/u;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/u;->j5(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->getIconView()Le88;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/telegram/ui/u$c0;->val$visible:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/u$c0;->this$0:Lorg/telegram/ui/u;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/u;->R7(Lorg/telegram/ui/u;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/telegram/messenger/w;->a5()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0}, Lho7;->b3(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    if-ge v1, v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, -0x1

    .line 83
    :goto_1
    if-eq v1, v4, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/u$c0;->this$0:Lorg/telegram/ui/u;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/u;->S7(Lorg/telegram/ui/u;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ltm9;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-virtual {v0, v1, p1, v3, v2}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/16 v1, 0x17

    .line 109
    .line 110
    if-lt p1, v1, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Lcn8;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 p1, 0x1

    .line 117
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    return-void
.end method
