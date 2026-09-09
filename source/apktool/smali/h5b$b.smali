.class public final enum Lh5b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lh5b$b;

.field public static final synthetic a:[Lh5b$b;

.field public static final enum b:Lh5b$b;

.field public static final enum c:Lh5b$b;

.field public static final enum d:Lh5b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh5b$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh5b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5b$b;->a:Lh5b$b;

    new-instance v1, Lh5b$b;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh5b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh5b$b;->b:Lh5b$b;

    new-instance v3, Lh5b$b;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh5b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh5b$b;->c:Lh5b$b;

    new-instance v5, Lh5b$b;

    const-string v7, "CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh5b$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh5b$b;->d:Lh5b$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lh5b$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lh5b$b;->a:[Lh5b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh5b$b;
    .locals 1

    const-class v0, Lh5b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh5b$b;

    return-object p0
.end method

.method public static values()[Lh5b$b;
    .locals 1

    sget-object v0, Lh5b$b;->a:[Lh5b$b;

    invoke-virtual {v0}, [Lh5b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh5b$b;

    return-object v0
.end method
