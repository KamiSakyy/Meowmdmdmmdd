.class public final enum Lkn1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lkn1$b;

.field public static final synthetic a:[Lkn1$b;

.field public static final enum b:Lkn1$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkn1$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkn1$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkn1$b;->a:Lkn1$b;

    .line 10
    .line 11
    new-instance v1, Lkn1$b;

    .line 12
    .line 13
    const-string v3, "ANDROID_FIREBASE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0x17

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lkn1$b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lkn1$b;->b:Lkn1$b;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lkn1$b;

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    sput-object v3, Lkn1$b;->a:[Lkn1$b;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkn1$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkn1$b;
    .locals 1

    const-class v0, Lkn1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkn1$b;

    return-object p0
.end method

.method public static values()[Lkn1$b;
    .locals 1

    sget-object v0, Lkn1$b;->a:[Lkn1$b;

    invoke-virtual {v0}, [Lkn1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkn1$b;

    return-object v0
.end method
