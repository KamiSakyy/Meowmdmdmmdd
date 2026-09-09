.class public final enum Ly02$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Ly02$d;

.field public static final synthetic a:[Ly02$d;

.field public static final enum b:Ly02$d;

.field public static final enum c:Ly02$d;

.field public static final enum d:Ly02$d;

.field public static final enum e:Ly02$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly02$d;

    .line 2
    .line 3
    const-string v1, "CPU_ACQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly02$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly02$d;->a:Ly02$d;

    .line 10
    .line 11
    new-instance v0, Ly02$d;

    .line 12
    .line 13
    const-string v1, "BLOCKING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ly02$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly02$d;->b:Ly02$d;

    .line 20
    .line 21
    new-instance v0, Ly02$d;

    .line 22
    .line 23
    const-string v1, "PARKING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ly02$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ly02$d;->c:Ly02$d;

    .line 30
    .line 31
    new-instance v0, Ly02$d;

    .line 32
    .line 33
    const-string v1, "DORMANT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ly02$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ly02$d;->d:Ly02$d;

    .line 40
    .line 41
    new-instance v0, Ly02$d;

    .line 42
    .line 43
    const-string v1, "TERMINATED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ly02$d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ly02$d;->e:Ly02$d;

    .line 50
    .line 51
    invoke-static {}, Ly02$d;->a()[Ly02$d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ly02$d;->a:[Ly02$d;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Ly02$d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ly02$d;

    sget-object v1, Ly02$d;->a:Ly02$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ly02$d;->b:Ly02$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ly02$d;->c:Ly02$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ly02$d;->d:Ly02$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ly02$d;->e:Ly02$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly02$d;
    .locals 1

    const-class v0, Ly02$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly02$d;

    return-object p0
.end method

.method public static values()[Ly02$d;
    .locals 1

    sget-object v0, Ly02$d;->a:[Ly02$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly02$d;

    return-object v0
.end method
