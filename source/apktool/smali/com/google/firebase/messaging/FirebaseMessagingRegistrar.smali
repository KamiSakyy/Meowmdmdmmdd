.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhr1;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lhr1;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lhr1;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lx83;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lhr1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lx83;

    .line 11
    .line 12
    const-class v0, Lr93;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lhr1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lr93;

    .line 20
    .line 21
    const-class v0, Lmla;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lhr1;->d(Ljava/lang/Class;)Lk18;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Luu3;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lhr1;->d(Ljava/lang/Class;)Lk18;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lo93;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lhr1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lo93;

    .line 41
    .line 42
    const-class v0, Lxba;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lhr1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lxba;

    .line 50
    .line 51
    const-class v0, Lij9;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lhr1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Lij9;

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lx83;Lr93;Lk18;Lk18;Lo93;Lxba;Lij9;)V

    .line 62
    .line 63
    .line 64
    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbr1;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbr1;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-static {v1}, Lbr1;->e(Ljava/lang/Class;)Lbr1$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-fcm"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbr1$b;->h(Ljava/lang/String;)Lbr1$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v3, Lx83;

    .line 17
    .line 18
    invoke-static {v3}, Lab2;->j(Ljava/lang/Class;)Lab2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lbr1$b;->b(Lab2;)Lbr1$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v3, Lr93;

    .line 27
    .line 28
    invoke-static {v3}, Lab2;->g(Ljava/lang/Class;)Lab2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lbr1$b;->b(Lab2;)Lbr1$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v3, Lmla;

    .line 37
    .line 38
    invoke-static {v3}, Lab2;->h(Ljava/lang/Class;)Lab2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lbr1$b;->b(Lab2;)Lbr1$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v3, Luu3;

    .line 47
    .line 48
    invoke-static {v3}, Lab2;->h(Ljava/lang/Class;)Lab2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lbr1$b;->b(Lab2;)Lbr1$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v3, Lxba;

    .line 57
    .line 58
    invoke-static {v3}, Lab2;->g(Ljava/lang/Class;)Lab2;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lbr1$b;->b(Lab2;)Lbr1$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v3, Lo93;

    .line 67
    .line 68
    invoke-static {v3}, Lab2;->j(Ljava/lang/Class;)Lab2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lbr1$b;->b(Lab2;)Lbr1$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-class v3, Lij9;

    .line 77
    .line 78
    invoke-static {v3}, Lab2;->j(Ljava/lang/Class;)Lab2;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lbr1$b;->b(Lab2;)Lbr1$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Laa3;

    .line 87
    .line 88
    invoke-direct {v3}, Laa3;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lbr1$b;->f(Lmr1;)Lbr1$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lbr1$b;->c()Lbr1$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lbr1$b;->d()Lbr1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v3, 0x0

    .line 104
    aput-object v1, v0, v3

    .line 105
    .line 106
    const-string v1, "23.1.1"

    .line 107
    .line 108
    invoke-static {v2, v1}, Ltn4;->b(Ljava/lang/String;Ljava/lang/String;)Lbr1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x1

    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
