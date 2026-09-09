.class public Lorg/telegram/ui/Components/s;
.super Le88;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/s$c;,
        Lorg/telegram/ui/Components/s$d;
    }
.end annotation


# instance fields
.field private animatingState:Lorg/telegram/ui/Components/s$d;

.field private currentState:Lorg/telegram/ui/Components/s$c;

.field private stateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/telegram/ui/Components/s$d;",
            "Lorg/telegram/ui/Components/RLottieDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le88;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/s$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/s$a;-><init>(Lorg/telegram/ui/Components/s;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/s;->stateMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/s;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/s;->o()V

    return-void
.end method

.method private synthetic o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/telegram/ui/Components/s;->animatingState:Lorg/telegram/ui/Components/s$d;

    return-void
.end method


# virtual methods
.method public final m(Lorg/telegram/ui/Components/s$c;)Lorg/telegram/ui/Components/s$d;
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/s$d;->values()[Lorg/telegram/ui/Components/s$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lorg/telegram/ui/Components/s$d;->firstState:Lorg/telegram/ui/Components/s$c;

    .line 12
    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final n(Lorg/telegram/ui/Components/s$c;Lorg/telegram/ui/Components/s$c;)Lorg/telegram/ui/Components/s$d;
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/s$d;->values()[Lorg/telegram/ui/Components/s$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lorg/telegram/ui/Components/s$d;->firstState:Lorg/telegram/ui/Components/s$c;

    .line 12
    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    iget-object v4, v3, Lorg/telegram/ui/Components/s$d;->secondState:Lorg/telegram/ui/Components/s$c;

    .line 16
    .line 17
    if-ne v4, p2, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public p(Lorg/telegram/ui/Components/s$c;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/s;->currentState:Lorg/telegram/ui/Components/s$c;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/s;->currentState:Lorg/telegram/ui/Components/s$c;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/s;->currentState:Lorg/telegram/ui/Components/s$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/s;->n(Lorg/telegram/ui/Components/s$c;Lorg/telegram/ui/Components/s$c;)Lorg/telegram/ui/Components/s$d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/s;->currentState:Lorg/telegram/ui/Components/s$c;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/Components/s;->n(Lorg/telegram/ui/Components/s$c;Lorg/telegram/ui/Components/s$c;)Lorg/telegram/ui/Components/s$d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/s;->animatingState:Lorg/telegram/ui/Components/s$d;

    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-object p2, p0, Lorg/telegram/ui/Components/s;->animatingState:Lorg/telegram/ui/Components/s$d;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/s;->stateMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->N0(FZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->u0(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lo21;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lo21;-><init>(Lorg/telegram/ui/Components/s;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->I0(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lhl0;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lhl0;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/s;->stateMap:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/s;->currentState:Lorg/telegram/ui/Components/s$c;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/s;->m(Lorg/telegram/ui/Components/s$c;)Lorg/telegram/ui/Components/s$d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 88
    .line 89
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->N0(FZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p2, Lorg/telegram/ui/Components/s$b;->$SwitchMap$org$telegram$ui$Components$ChatActivityEnterViewAnimatedIconView$State:[I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    aget p1, p2, p1

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    if-eq p1, p2, :cond_5

    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    if-eq p1, p2, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget p1, Le78;->s1:I

    .line 114
    .line 115
    const-string p2, "AccDescrVideoMessage"

    .line 116
    .line 117
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget p1, Le78;->u1:I

    .line 126
    .line 127
    const-string p2, "AccDescrVoiceMessage"

    .line 128
    .line 129
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void
.end method
