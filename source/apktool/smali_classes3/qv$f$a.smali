.class public final enum Lqv$f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqv$f$a;

.field public static final enum BOTH:Lqv$f$a;

.field public static final enum LANDSCAPE:Lqv$f$a;

.field public static final enum PORTRAIT:Lqv$f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqv$f$a;

    .line 2
    .line 3
    const-string v1, "PORTRAIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqv$f$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqv$f$a;->PORTRAIT:Lqv$f$a;

    .line 10
    .line 11
    new-instance v1, Lqv$f$a;

    .line 12
    .line 13
    const-string v3, "LANDSCAPE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lqv$f$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqv$f$a;->LANDSCAPE:Lqv$f$a;

    .line 20
    .line 21
    new-instance v3, Lqv$f$a;

    .line 22
    .line 23
    const-string v5, "BOTH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lqv$f$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lqv$f$a;->BOTH:Lqv$f$a;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lqv$f$a;

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
    sput-object v5, Lqv$f$a;->$VALUES:[Lqv$f$a;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqv$f$a;
    .locals 1

    const-class v0, Lqv$f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqv$f$a;

    return-object p0
.end method

.method public static values()[Lqv$f$a;
    .locals 1

    sget-object v0, Lqv$f$a;->$VALUES:[Lqv$f$a;

    invoke-virtual {v0}, [Lqv$f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqv$f$a;

    return-object v0
.end method
