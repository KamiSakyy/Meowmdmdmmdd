.class public final enum Lorg/h2/mvstore/MVMap$Decision;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/MVMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Decision"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/h2/mvstore/MVMap$Decision;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/h2/mvstore/MVMap$Decision;

.field public static final enum ABORT:Lorg/h2/mvstore/MVMap$Decision;

.field public static final enum PUT:Lorg/h2/mvstore/MVMap$Decision;

.field public static final enum REMOVE:Lorg/h2/mvstore/MVMap$Decision;

.field public static final enum REPEAT:Lorg/h2/mvstore/MVMap$Decision;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/h2/mvstore/MVMap$Decision;

    const-string v1, "ABORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/h2/mvstore/MVMap$Decision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/h2/mvstore/MVMap$Decision;->ABORT:Lorg/h2/mvstore/MVMap$Decision;

    new-instance v1, Lorg/h2/mvstore/MVMap$Decision;

    const-string v3, "REMOVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/h2/mvstore/MVMap$Decision;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/h2/mvstore/MVMap$Decision;->REMOVE:Lorg/h2/mvstore/MVMap$Decision;

    new-instance v3, Lorg/h2/mvstore/MVMap$Decision;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/h2/mvstore/MVMap$Decision;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/h2/mvstore/MVMap$Decision;->PUT:Lorg/h2/mvstore/MVMap$Decision;

    new-instance v5, Lorg/h2/mvstore/MVMap$Decision;

    const-string v7, "REPEAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/h2/mvstore/MVMap$Decision;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/h2/mvstore/MVMap$Decision;->REPEAT:Lorg/h2/mvstore/MVMap$Decision;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/h2/mvstore/MVMap$Decision;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/h2/mvstore/MVMap$Decision;->$VALUES:[Lorg/h2/mvstore/MVMap$Decision;

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

.method public static valueOf(Ljava/lang/String;)Lorg/h2/mvstore/MVMap$Decision;
    .locals 1

    const-class v0, Lorg/h2/mvstore/MVMap$Decision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/h2/mvstore/MVMap$Decision;

    return-object p0
.end method

.method public static values()[Lorg/h2/mvstore/MVMap$Decision;
    .locals 1

    sget-object v0, Lorg/h2/mvstore/MVMap$Decision;->$VALUES:[Lorg/h2/mvstore/MVMap$Decision;

    invoke-virtual {v0}, [Lorg/h2/mvstore/MVMap$Decision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/h2/mvstore/MVMap$Decision;

    return-object v0
.end method
