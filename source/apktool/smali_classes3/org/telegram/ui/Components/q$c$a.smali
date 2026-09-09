.class public final enum Lorg/telegram/ui/Components/q$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/q$c$a;

.field public static final enum SAVED_TO_DOWNLOADS:Lorg/telegram/ui/Components/q$c$a;

.field public static final enum SAVED_TO_GALLERY:Lorg/telegram/ui/Components/q$c$a;

.field public static final enum SAVED_TO_GIFS:Lorg/telegram/ui/Components/q$c$a;

.field public static final enum SAVED_TO_MUSIC:Lorg/telegram/ui/Components/q$c$a;


# instance fields
.field private final layers:[Ljava/lang/String;

.field private final paddingBottom:I

.field private final resId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v6, Lorg/telegram/ui/Components/q$c$a;

    .line 2
    .line 3
    sget v3, Ly68;->B0:I

    .line 4
    .line 5
    const-string v7, "Box"

    .line 6
    .line 7
    const-string v8, "Arrow"

    .line 8
    .line 9
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v1, "SAVED_TO_DOWNLOADS"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/q$c$a;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v6, Lorg/telegram/ui/Components/q$c$a;->SAVED_TO_DOWNLOADS:Lorg/telegram/ui/Components/q$c$a;

    .line 22
    .line 23
    new-instance v0, Lorg/telegram/ui/Components/q$c$a;

    .line 24
    .line 25
    sget v12, Ly68;->E0:I

    .line 26
    .line 27
    const-string v1, "Mask"

    .line 28
    .line 29
    const-string v2, "Arrow 2"

    .line 30
    .line 31
    const-string v3, "Splash"

    .line 32
    .line 33
    filled-new-array {v7, v8, v1, v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    const-string v10, "SAVED_TO_GALLERY"

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v9, v0

    .line 42
    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/q$c$a;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lorg/telegram/ui/Components/q$c$a;->SAVED_TO_GALLERY:Lorg/telegram/ui/Components/q$c$a;

    .line 46
    .line 47
    new-instance v1, Lorg/telegram/ui/Components/q$c$a;

    .line 48
    .line 49
    sget v18, Ly68;->G0:I

    .line 50
    .line 51
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    const-string v16, "SAVED_TO_MUSIC"

    .line 56
    .line 57
    const/16 v17, 0x2

    .line 58
    .line 59
    const/16 v19, 0x2

    .line 60
    .line 61
    move-object v15, v1

    .line 62
    invoke-direct/range {v15 .. v20}, Lorg/telegram/ui/Components/q$c$a;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lorg/telegram/ui/Components/q$c$a;->SAVED_TO_MUSIC:Lorg/telegram/ui/Components/q$c$a;

    .line 66
    .line 67
    new-instance v2, Lorg/telegram/ui/Components/q$c$a;

    .line 68
    .line 69
    sget v10, Ly68;->F0:I

    .line 70
    .line 71
    const-string v3, "gif"

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const-string v8, "SAVED_TO_GIFS"

    .line 78
    .line 79
    const/4 v9, 0x3

    .line 80
    const/4 v11, 0x0

    .line 81
    move-object v7, v2

    .line 82
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/q$c$a;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Lorg/telegram/ui/Components/q$c$a;->SAVED_TO_GIFS:Lorg/telegram/ui/Components/q$c$a;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    new-array v3, v3, [Lorg/telegram/ui/Components/q$c$a;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v6, v3, v4

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    aput-object v0, v3, v4

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    aput-object v1, v3, v0

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    aput-object v2, v3, v0

    .line 101
    .line 102
    sput-object v3, Lorg/telegram/ui/Components/q$c$a;->$VALUES:[Lorg/telegram/ui/Components/q$c$a;

    .line 103
    .line 104
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;III[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/telegram/ui/Components/q$c$a;->resId:I

    .line 5
    .line 6
    iput p4, p0, Lorg/telegram/ui/Components/q$c$a;->paddingBottom:I

    .line 7
    .line 8
    iput-object p5, p0, Lorg/telegram/ui/Components/q$c$a;->layers:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/q$c$a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/q$c$a;->layers:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/q$c$a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/q$c$a;->paddingBottom:I

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/q$c$a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/q$c$a;->resId:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/q$c$a;
    .locals 1

    const-class v0, Lorg/telegram/ui/Components/q$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/q$c$a;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/q$c$a;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/q$c$a;->$VALUES:[Lorg/telegram/ui/Components/q$c$a;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/q$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/q$c$a;

    return-object v0
.end method
