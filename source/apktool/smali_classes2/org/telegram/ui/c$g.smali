.class public final enum Lorg/telegram/ui/c$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/c$g;

.field public static final enum MENTION:Lorg/telegram/ui/c$g;

.field public static final enum OPEN_CHANNEL:Lorg/telegram/ui/c$g;

.field public static final enum OPEN_GROUP:Lorg/telegram/ui/c$g;

.field public static final enum OPEN_PROFILE:Lorg/telegram/ui/c$g;

.field public static final enum SEND_MESSAGE:Lorg/telegram/ui/c$g;


# instance fields
.field private final iconResId:I

.field private final labelKey:Ljava/lang/String;

.field private final labelResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lorg/telegram/ui/c$g;

    .line 2
    .line 3
    sget v4, Le78;->YP:I

    .line 4
    .line 5
    sget v5, Lg68;->b9:I

    .line 6
    .line 7
    const-string v1, "OPEN_PROFILE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "OpenProfile"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/c$g;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lorg/telegram/ui/c$g;->OPEN_PROFILE:Lorg/telegram/ui/c$g;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/c$g;

    .line 19
    .line 20
    sget v11, Le78;->OP:I

    .line 21
    .line 22
    sget v12, Lg68;->c6:I

    .line 23
    .line 24
    const-string v8, "OPEN_CHANNEL"

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const-string v10, "OpenChannel2"

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/c$g;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/telegram/ui/c$g;->OPEN_CHANNEL:Lorg/telegram/ui/c$g;

    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/c$g;

    .line 36
    .line 37
    sget v17, Le78;->TP:I

    .line 38
    .line 39
    sget v18, Lg68;->J6:I

    .line 40
    .line 41
    const-string v14, "OPEN_GROUP"

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    const-string v16, "OpenGroup2"

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    invoke-direct/range {v13 .. v18}, Lorg/telegram/ui/c$g;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lorg/telegram/ui/c$g;->OPEN_GROUP:Lorg/telegram/ui/c$g;

    .line 51
    .line 52
    new-instance v2, Lorg/telegram/ui/c$g;

    .line 53
    .line 54
    sget v11, Le78;->R60:I

    .line 55
    .line 56
    sget v12, Lg68;->J6:I

    .line 57
    .line 58
    const-string v8, "SEND_MESSAGE"

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const-string v10, "SendMessage"

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/c$g;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lorg/telegram/ui/c$g;->SEND_MESSAGE:Lorg/telegram/ui/c$g;

    .line 68
    .line 69
    new-instance v3, Lorg/telegram/ui/c$g;

    .line 70
    .line 71
    sget v17, Le78;->gI:I

    .line 72
    .line 73
    sget v18, Lg68;->r8:I

    .line 74
    .line 75
    const-string v14, "MENTION"

    .line 76
    .line 77
    const/4 v15, 0x4

    .line 78
    const-string v16, "Mention"

    .line 79
    .line 80
    move-object v13, v3

    .line 81
    invoke-direct/range {v13 .. v18}, Lorg/telegram/ui/c$g;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v3, Lorg/telegram/ui/c$g;->MENTION:Lorg/telegram/ui/c$g;

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    new-array v4, v4, [Lorg/telegram/ui/c$g;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    aput-object v6, v4, v5

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    aput-object v0, v4, v5

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v1, v4, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v2, v4, v0

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v3, v4, v0

    .line 103
    .line 104
    sput-object v4, Lorg/telegram/ui/c$g;->$VALUES:[Lorg/telegram/ui/c$g;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/telegram/ui/c$g;->labelKey:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lorg/telegram/ui/c$g;->labelResId:I

    .line 7
    .line 8
    iput p5, p0, Lorg/telegram/ui/c$g;->iconResId:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/c$g;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/c$g;->iconResId:I

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/c$g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c$g;->labelKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/c$g;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/c$g;->labelResId:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/c$g;
    .locals 1

    const-class v0, Lorg/telegram/ui/c$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/c$g;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/c$g;
    .locals 1

    sget-object v0, Lorg/telegram/ui/c$g;->$VALUES:[Lorg/telegram/ui/c$g;

    invoke-virtual {v0}, [Lorg/telegram/ui/c$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/c$g;

    return-object v0
.end method
