.class public final enum Lxy2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static a:Ltq1;

.field public static final enum a:Lxy2;

.field public static final synthetic a:[Lxy2;

.field public static final enum b:Lxy2;

.field public static final enum c:Lxy2;

.field public static final enum d:Lxy2;

.field public static final enum e:Lxy2;

.field public static final enum f:Lxy2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lxy2;

    .line 2
    .line 3
    const-string v1, "WHATSAPP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "com.whatsapp"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lxy2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxy2;->a:Lxy2;

    .line 12
    .line 13
    new-instance v1, Lxy2;

    .line 14
    .line 15
    const-string v3, "WHATSAPPYO"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "com.yowhatsapp"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lxy2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxy2;->b:Lxy2;

    .line 24
    .line 25
    new-instance v3, Lxy2;

    .line 26
    .line 27
    const-string v5, "WHATSAPPGB"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "com.ymwhatsapp"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lxy2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lxy2;->c:Lxy2;

    .line 36
    .line 37
    new-instance v5, Lxy2;

    .line 38
    .line 39
    const-string v7, "WHATSAPPMB"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "com.mbwhatsapp"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lxy2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lxy2;->d:Lxy2;

    .line 48
    .line 49
    new-instance v7, Lxy2;

    .line 50
    .line 51
    const-string v9, "WHATSAPP_BUSINESS"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "com.whatsapp.w4b"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lxy2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lxy2;->e:Lxy2;

    .line 60
    .line 61
    new-instance v9, Lxy2;

    .line 62
    .line 63
    const-string v11, "MESSEENGER"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "com.facebook.orca"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lxy2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lxy2;->f:Lxy2;

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    new-array v11, v11, [Lxy2;

    .line 75
    .line 76
    aput-object v0, v11, v2

    .line 77
    .line 78
    aput-object v1, v11, v4

    .line 79
    .line 80
    aput-object v3, v11, v6

    .line 81
    .line 82
    aput-object v5, v11, v8

    .line 83
    .line 84
    aput-object v7, v11, v10

    .line 85
    .line 86
    aput-object v9, v11, v12

    .line 87
    .line 88
    sput-object v11, Lxy2;->a:[Lxy2;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    sput-object v0, Lxy2;->a:Ltq1;

    .line 92
    .line 93
    new-instance v1, Ltq1;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ltq1;-><init>(Ld82;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lxy2;->a:Ltq1;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxy2;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final a()[Lxy2;
    .locals 1

    sget-object v0, Lxy2;->a:Ltq1;

    invoke-virtual {v0}, Ltq1;->a()[Lxy2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxy2;
    .locals 1

    const-class v0, Lxy2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxy2;

    return-object p0
.end method

.method public static values()[Lxy2;
    .locals 1

    sget-object v0, Lxy2;->a:[Lxy2;

    invoke-virtual {v0}, [Lxy2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxy2;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxy2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ApplicationLoader.applicationContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxy2;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
