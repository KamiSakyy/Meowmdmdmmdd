.class public final enum Lcd4$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcd4$b;

.field public static final synthetic a:[Lcd4$b;

.field public static final enum b:Lcd4$b;

.field public static final enum c:Lcd4$b;

.field public static final enum d:Lcd4$b;

.field public static final enum e:Lcd4$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcd4$b;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcd4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcd4$b;->a:Lcd4$b;

    .line 11
    .line 12
    new-instance v1, Lcd4$b;

    .line 13
    .line 14
    const-string v4, "CLASS"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v6, "@class"

    .line 18
    .line 19
    invoke-direct {v1, v4, v5, v6}, Lcd4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcd4$b;->b:Lcd4$b;

    .line 23
    .line 24
    new-instance v4, Lcd4$b;

    .line 25
    .line 26
    const-string v6, "MINIMAL_CLASS"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const-string v8, "@c"

    .line 30
    .line 31
    invoke-direct {v4, v6, v7, v8}, Lcd4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcd4$b;->c:Lcd4$b;

    .line 35
    .line 36
    new-instance v6, Lcd4$b;

    .line 37
    .line 38
    const-string v8, "NAME"

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    const-string v10, "@type"

    .line 42
    .line 43
    invoke-direct {v6, v8, v9, v10}, Lcd4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lcd4$b;->d:Lcd4$b;

    .line 47
    .line 48
    new-instance v8, Lcd4$b;

    .line 49
    .line 50
    const-string v10, "CUSTOM"

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    invoke-direct {v8, v10, v11, v3}, Lcd4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v8, Lcd4$b;->e:Lcd4$b;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    new-array v3, v3, [Lcd4$b;

    .line 60
    .line 61
    aput-object v0, v3, v2

    .line 62
    .line 63
    aput-object v1, v3, v5

    .line 64
    .line 65
    aput-object v4, v3, v7

    .line 66
    .line 67
    aput-object v6, v3, v9

    .line 68
    .line 69
    aput-object v8, v3, v11

    .line 70
    .line 71
    sput-object v3, Lcd4$b;->a:[Lcd4$b;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcd4$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcd4$b;
    .locals 1

    const-class v0, Lcd4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcd4$b;

    return-object p0
.end method

.method public static values()[Lcd4$b;
    .locals 1

    sget-object v0, Lcd4$b;->a:[Lcd4$b;

    invoke-virtual {v0}, [Lcd4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcd4$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcd4$b;->a:Ljava/lang/String;

    return-object v0
.end method
