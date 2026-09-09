.class public Lorg/telegram/ui/Components/b$v;
.super Lorg/telegram/ui/Components/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/b;->s2(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/Components/b$r0;)Lorg/telegram/ui/ActionBar/g$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$values:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;[I)V
    .locals 0

    iput-object p3, p0, Lorg/telegram/ui/Components/b$v;->val$values:[I

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/e1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public p(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/b$v;->val$values:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p1, Le78;->yJ:I

    .line 8
    .line 9
    const-string v0, "MuteNever"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/16 v0, 0x3c

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "Minutes"

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/16 v2, 0x5a0

    .line 31
    .line 32
    if-ge p1, v2, :cond_2

    .line 33
    .line 34
    div-int/2addr p1, v0

    .line 35
    new-array v0, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "Hours"

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const/16 v0, 0x2760

    .line 45
    .line 46
    if-ge p1, v0, :cond_3

    .line 47
    .line 48
    div-int/2addr p1, v2

    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "Days"

    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    const v2, 0xae60

    .line 59
    .line 60
    .line 61
    if-ge p1, v2, :cond_4

    .line 62
    .line 63
    div-int/2addr p1, v0

    .line 64
    new-array v0, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "Weeks"

    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    const v0, 0x80520

    .line 74
    .line 75
    .line 76
    if-ge p1, v0, :cond_5

    .line 77
    .line 78
    div-int/2addr p1, v2

    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v1, "Months"

    .line 82
    .line 83
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_5
    div-int/2addr p1, v0

    .line 89
    new-array v0, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v1, "Years"

    .line 92
    .line 93
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
