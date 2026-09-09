.class public final enum Lorg/telegram/ui/Components/ChatActivityEnterView$r1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r1"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/ChatActivityEnterView$r1;

.field public static final enum COMMANDS:Lorg/telegram/ui/Components/ChatActivityEnterView$r1;

.field public static final enum NO_BUTTON:Lorg/telegram/ui/Components/ChatActivityEnterView$r1;

.field public static final enum WEB_VIEW:Lorg/telegram/ui/Components/ChatActivityEnterView$r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ChatActivityEnterView$r1;

    .line 2
    .line 3
    const-string v1, "NO_BUTTON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$r1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/telegram/ui/Components/ChatActivityEnterView$r1;->NO_BUTTON:Lorg/telegram/ui/Components/ChatActivityEnterView$r1;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/Components/ChatActivityEnterView$r1;

    .line 12
    .line 13
    const-string v3, "COMMANDS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$r1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/telegram/ui/Components/ChatActivityEnterView$r1;->COMMANDS:Lorg/telegram/ui/Components/ChatActivityEnterView$r1;

    .line 20
    .line 21
    new-instance v3, Lorg/telegram/ui/Components/ChatActivityEnterView$r1;

    .line 22
    .line 23
    const-string v5, "WEB_VIEW"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/telegram/ui/Components/ChatActivityEnterView$r1;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/telegram/ui/Components/ChatActivityEnterView$r1;->WEB_VIEW:Lorg/telegram/ui/Components/ChatActivityEnterView$r1;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lorg/telegram/ui/Components/ChatActivityEnterView$r1;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lorg/telegram/ui/Components/ChatActivityEnterView$r1;->$VALUES:[Lorg/telegram/ui/Components/ChatActivityEnterView$r1;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/ChatActivityEnterView$r1;
    .locals 1

    const-class v0, Lorg/telegram/ui/Components/ChatActivityEnterView$r1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/ChatActivityEnterView$r1;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/ChatActivityEnterView$r1;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/ChatActivityEnterView$r1;->$VALUES:[Lorg/telegram/ui/Components/ChatActivityEnterView$r1;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/ChatActivityEnterView$r1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/ChatActivityEnterView$r1;

    return-object v0
.end method
