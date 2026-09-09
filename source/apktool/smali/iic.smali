.class public final enum Liic;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldzb;


# static fields
.field public static final a:Lgzb;

.field public static final enum a:Liic;

.field public static final synthetic a:[Liic;

.field public static final enum b:Liic;

.field public static final enum c:Liic;

.field public static final enum d:Liic;

.field public static final enum e:Liic;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Liic;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Liic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liic;->a:Liic;

    new-instance v1, Liic;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Liic;-><init>(Ljava/lang/String;II)V

    sput-object v1, Liic;->b:Liic;

    new-instance v3, Liic;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Liic;-><init>(Ljava/lang/String;II)V

    sput-object v3, Liic;->c:Liic;

    new-instance v5, Liic;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Liic;-><init>(Ljava/lang/String;II)V

    sput-object v5, Liic;->d:Liic;

    new-instance v7, Liic;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Liic;-><init>(Ljava/lang/String;II)V

    sput-object v7, Liic;->e:Liic;

    const/4 v9, 0x5

    new-array v9, v9, [Liic;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Liic;->a:[Liic;

    new-instance v0, Lckc;

    invoke-direct {v0}, Lckc;-><init>()V

    sput-object v0, Liic;->a:Lgzb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liic;->a:I

    return-void
.end method

.method public static a(I)Liic;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Liic;->e:Liic;

    return-object p0

    :cond_1
    sget-object p0, Liic;->d:Liic;

    return-object p0

    :cond_2
    sget-object p0, Liic;->c:Liic;

    return-object p0

    :cond_3
    sget-object p0, Liic;->b:Liic;

    return-object p0

    :cond_4
    sget-object p0, Liic;->a:Liic;

    return-object p0
.end method

.method public static values()[Liic;
    .locals 1

    sget-object v0, Liic;->a:[Liic;

    invoke-virtual {v0}, [Liic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liic;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Liic;->a:I

    return v0
.end method
