.class public abstract Li6d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll03;

.field public static final a:[Ll03;

.field public static final b:Ll03;

.field public static final c:Ll03;

.field public static final d:Ll03;

.field public static final e:Ll03;

.field public static final f:Ll03;

.field public static final g:Ll03;

.field public static final h:Ll03;

.field public static final i:Ll03;

.field public static final j:Ll03;

.field public static final k:Ll03;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ll03;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li6d;->a:Ll03;

    .line 11
    .line 12
    new-instance v1, Ll03;

    .line 13
    .line 14
    const-string v4, "name_sleep_segment_request"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Li6d;->b:Ll03;

    .line 20
    .line 21
    new-instance v4, Ll03;

    .line 22
    .line 23
    const-string v5, "get_last_activity_feature_id"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Li6d;->c:Ll03;

    .line 29
    .line 30
    new-instance v5, Ll03;

    .line 31
    .line 32
    const-string v6, "support_context_feature_id"

    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v3}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Li6d;->d:Ll03;

    .line 38
    .line 39
    new-instance v6, Ll03;

    .line 40
    .line 41
    const-string v7, "get_current_location"

    .line 42
    .line 43
    const-wide/16 v8, 0x2

    .line 44
    .line 45
    invoke-direct {v6, v7, v8, v9}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Li6d;->e:Ll03;

    .line 49
    .line 50
    new-instance v7, Ll03;

    .line 51
    .line 52
    const-string v8, "get_last_location_with_request"

    .line 53
    .line 54
    invoke-direct {v7, v8, v2, v3}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Li6d;->f:Ll03;

    .line 58
    .line 59
    new-instance v8, Ll03;

    .line 60
    .line 61
    const-string v9, "set_mock_mode_with_callback"

    .line 62
    .line 63
    invoke-direct {v8, v9, v2, v3}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    sput-object v8, Li6d;->g:Ll03;

    .line 67
    .line 68
    new-instance v9, Ll03;

    .line 69
    .line 70
    const-string v10, "set_mock_location_with_callback"

    .line 71
    .line 72
    invoke-direct {v9, v10, v2, v3}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    sput-object v9, Li6d;->h:Ll03;

    .line 76
    .line 77
    new-instance v10, Ll03;

    .line 78
    .line 79
    const-string v11, "inject_location_with_callback"

    .line 80
    .line 81
    invoke-direct {v10, v11, v2, v3}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    sput-object v10, Li6d;->i:Ll03;

    .line 85
    .line 86
    new-instance v11, Ll03;

    .line 87
    .line 88
    const-string v12, "location_updates_with_callback"

    .line 89
    .line 90
    invoke-direct {v11, v12, v2, v3}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    sput-object v11, Li6d;->j:Ll03;

    .line 94
    .line 95
    new-instance v12, Ll03;

    .line 96
    .line 97
    const-string v13, "use_safe_parcelable_in_intents"

    .line 98
    .line 99
    invoke-direct {v12, v13, v2, v3}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    sput-object v12, Li6d;->k:Ll03;

    .line 103
    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    new-array v2, v2, [Ll03;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    aput-object v0, v2, v3

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    aput-object v4, v2, v0

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aput-object v5, v2, v0

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    aput-object v6, v2, v0

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    aput-object v7, v2, v0

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v8, v2, v0

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    aput-object v9, v2, v0

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    aput-object v10, v2, v0

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    aput-object v11, v2, v0

    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    aput-object v12, v2, v0

    .line 143
    .line 144
    sput-object v2, Li6d;->a:[Ll03;

    .line 145
    .line 146
    return-void
.end method
