.class public final Lrgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq6;


# static fields
.field public static final a:Lrgc;

.field public static final a:Ls03;

.field public static final b:Ls03;

.field public static final c:Ls03;

.field public static final d:Ls03;

.field public static final e:Ls03;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrgc;

    .line 2
    .line 3
    invoke-direct {v0}, Lrgc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrgc;->a:Lrgc;

    .line 7
    .line 8
    const-string v0, "durationMs"

    .line 9
    .line 10
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ldlb;

    .line 15
    .line 16
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrgc;->a:Ls03;

    .line 36
    .line 37
    const-string v0, "handledErrors"

    .line 38
    .line 39
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ldlb;

    .line 44
    .line 45
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lrgc;->b:Ls03;

    .line 65
    .line 66
    const-string v0, "partiallyHandledErrors"

    .line 67
    .line 68
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ldlb;

    .line 73
    .line 74
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lrgc;->c:Ls03;

    .line 94
    .line 95
    const-string v0, "unhandledErrors"

    .line 96
    .line 97
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ldlb;

    .line 102
    .line 103
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lrgc;->d:Ls03;

    .line 123
    .line 124
    const-string v0, "httpResponseCode"

    .line 125
    .line 126
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ldlb;

    .line 131
    .line 132
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lrgc;->e:Ls03;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Llq6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
