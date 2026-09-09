.class public final enum Lorg/dizitart/no2/NullOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/dizitart/no2/NullOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/dizitart/no2/NullOrder;

.field public static final enum Default:Lorg/dizitart/no2/NullOrder;

.field public static final enum First:Lorg/dizitart/no2/NullOrder;

.field public static final enum Last:Lorg/dizitart/no2/NullOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/dizitart/no2/NullOrder;

    .line 2
    .line 3
    const-string v1, "First"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/dizitart/no2/NullOrder;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/dizitart/no2/NullOrder;->First:Lorg/dizitart/no2/NullOrder;

    .line 10
    .line 11
    new-instance v1, Lorg/dizitart/no2/NullOrder;

    .line 12
    .line 13
    const-string v3, "Last"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/dizitart/no2/NullOrder;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/dizitart/no2/NullOrder;->Last:Lorg/dizitart/no2/NullOrder;

    .line 20
    .line 21
    new-instance v3, Lorg/dizitart/no2/NullOrder;

    .line 22
    .line 23
    const-string v5, "Default"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/dizitart/no2/NullOrder;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/dizitart/no2/NullOrder;->Default:Lorg/dizitart/no2/NullOrder;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lorg/dizitart/no2/NullOrder;

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
    sput-object v5, Lorg/dizitart/no2/NullOrder;->$VALUES:[Lorg/dizitart/no2/NullOrder;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/dizitart/no2/NullOrder;
    .locals 1

    const-class v0, Lorg/dizitart/no2/NullOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/dizitart/no2/NullOrder;

    return-object p0
.end method

.method public static values()[Lorg/dizitart/no2/NullOrder;
    .locals 1

    sget-object v0, Lorg/dizitart/no2/NullOrder;->$VALUES:[Lorg/dizitart/no2/NullOrder;

    invoke-virtual {v0}, [Lorg/dizitart/no2/NullOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/dizitart/no2/NullOrder;

    return-object v0
.end method
