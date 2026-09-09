.class public abstract Lpyc;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ll03;

    .line 2
    .line 3
    const-string v1, "wallet"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpyc;->a:Ll03;

    .line 11
    .line 12
    new-instance v1, Ll03;

    .line 13
    .line 14
    const-string v4, "wallet_biometric_auth_keys"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpyc;->b:Ll03;

    .line 20
    .line 21
    new-instance v4, Ll03;

    .line 22
    .line 23
    const-string v5, "wallet_payment_dynamic_update"

    .line 24
    .line 25
    const-wide/16 v6, 0x2

    .line 26
    .line 27
    invoke-direct {v4, v5, v6, v7}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lpyc;->c:Ll03;

    .line 31
    .line 32
    new-instance v5, Ll03;

    .line 33
    .line 34
    const-string v6, "wallet_1p_initialize_buyflow"

    .line 35
    .line 36
    invoke-direct {v5, v6, v2, v3}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lpyc;->d:Ll03;

    .line 40
    .line 41
    new-instance v6, Ll03;

    .line 42
    .line 43
    const-string v7, "wallet_warm_up_ui_process"

    .line 44
    .line 45
    invoke-direct {v6, v7, v2, v3}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lpyc;->e:Ll03;

    .line 49
    .line 50
    new-instance v7, Ll03;

    .line 51
    .line 52
    const-string v8, "wallet_get_setup_wizard_intent"

    .line 53
    .line 54
    const-wide/16 v9, 0x4

    .line 55
    .line 56
    invoke-direct {v7, v8, v9, v10}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lpyc;->f:Ll03;

    .line 60
    .line 61
    new-instance v8, Ll03;

    .line 62
    .line 63
    const-string v9, "wallet_get_payment_card_recognition_intent"

    .line 64
    .line 65
    invoke-direct {v8, v9, v2, v3}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    sput-object v8, Lpyc;->g:Ll03;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    new-array v2, v2, [Ll03;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v0, v2, v3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v4, v2, v0

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v5, v2, v0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v6, v2, v0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v7, v2, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v8, v2, v0

    .line 93
    .line 94
    sput-object v2, Lpyc;->a:[Ll03;

    .line 95
    .line 96
    return-void
.end method
