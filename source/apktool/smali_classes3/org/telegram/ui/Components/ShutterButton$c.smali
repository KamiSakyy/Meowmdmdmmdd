.class public final enum Lorg/telegram/ui/Components/ShutterButton$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ShutterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/ShutterButton$c;

.field public static final enum DEFAULT:Lorg/telegram/ui/Components/ShutterButton$c;

.field public static final enum RECORDING:Lorg/telegram/ui/Components/ShutterButton$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ShutterButton$c;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ShutterButton$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/telegram/ui/Components/ShutterButton$c;->DEFAULT:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/Components/ShutterButton$c;

    .line 12
    .line 13
    const-string v3, "RECORDING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/ShutterButton$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/telegram/ui/Components/ShutterButton$c;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lorg/telegram/ui/Components/ShutterButton$c;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lorg/telegram/ui/Components/ShutterButton$c;->$VALUES:[Lorg/telegram/ui/Components/ShutterButton$c;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/ShutterButton$c;
    .locals 1

    const-class v0, Lorg/telegram/ui/Components/ShutterButton$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/ShutterButton$c;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/ShutterButton$c;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/ShutterButton$c;->$VALUES:[Lorg/telegram/ui/Components/ShutterButton$c;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/ShutterButton$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/ShutterButton$c;

    return-object v0
.end method
