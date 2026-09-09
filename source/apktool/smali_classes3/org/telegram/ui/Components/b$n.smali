.class public Lorg/telegram/ui/Components/b$n;
.super Lorg/telegram/ui/Components/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/b;->O1(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/Components/b$r0;)Lorg/telegram/ui/ActionBar/g$l;
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

    iput-object p3, p0, Lorg/telegram/ui/Components/b$n;->val$values:[I

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/e1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public p(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/b$n;->val$values:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p1, Le78;->P9:I

    .line 8
    .line 9
    const-string v0, "AutoDeleteNever"

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
    const/16 v0, 0x2760

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    div-int/lit16 p1, p1, 0x5a0

    .line 22
    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Days"

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    const v2, 0xae60

    .line 33
    .line 34
    .line 35
    if-ge p1, v2, :cond_2

    .line 36
    .line 37
    div-int/lit16 p1, p1, 0x5a0

    .line 38
    .line 39
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "Weeks"

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    const v2, 0x80520

    .line 49
    .line 50
    .line 51
    if-ge p1, v2, :cond_3

    .line 52
    .line 53
    div-int/2addr p1, v0

    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "Months"

    .line 57
    .line 58
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    mul-int/lit8 p1, p1, 0x5

    .line 64
    .line 65
    div-int/lit8 p1, p1, 0x1f

    .line 66
    .line 67
    mul-int/lit8 p1, p1, 0x3c

    .line 68
    .line 69
    mul-int/lit8 p1, p1, 0x18

    .line 70
    .line 71
    new-array v0, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v1, "Years"

    .line 74
    .line 75
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
