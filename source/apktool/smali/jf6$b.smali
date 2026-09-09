.class public final enum Ljf6$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb18;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Ljf6$b;

.field public static final synthetic a:[Ljf6$b;

.field public static final enum b:Ljf6$b;

.field public static final enum c:Ljf6$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljf6$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ljf6$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljf6$b;->a:Ljf6$b;

    .line 10
    .line 11
    new-instance v1, Ljf6$b;

    .line 12
    .line 13
    const-string v3, "MESSAGE_DELIVERED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ljf6$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljf6$b;->b:Ljf6$b;

    .line 20
    .line 21
    new-instance v3, Ljf6$b;

    .line 22
    .line 23
    const-string v5, "MESSAGE_OPEN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ljf6$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ljf6$b;->c:Ljf6$b;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Ljf6$b;

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
    sput-object v5, Ljf6$b;->a:[Ljf6$b;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljf6$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljf6$b;
    .locals 1

    const-class v0, Ljf6$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljf6$b;

    return-object p0
.end method

.method public static values()[Ljf6$b;
    .locals 1

    sget-object v0, Ljf6$b;->a:[Ljf6$b;

    invoke-virtual {v0}, [Ljf6$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljf6$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ljf6$b;->a:I

    return v0
.end method
