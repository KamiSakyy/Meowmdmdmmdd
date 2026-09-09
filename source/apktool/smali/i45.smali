.class public abstract enum Li45;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li45;

.field public static final synthetic a:[Li45;

.field public static final enum b:Li45;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li45$a;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li45$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li45;->a:Li45;

    .line 10
    .line 11
    new-instance v0, Li45$b;

    .line 12
    .line 13
    const-string v1, "STRING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Li45$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Li45;->b:Li45;

    .line 20
    .line 21
    invoke-static {}, Li45;->a()[Li45;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Li45;->a:[Li45;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILi45$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Li45;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Li45;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Li45;

    sget-object v1, Li45;->a:Li45;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li45;->b:Li45;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li45;
    .locals 1

    const-class v0, Li45;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li45;

    return-object p0
.end method

.method public static values()[Li45;
    .locals 1

    sget-object v0, Li45;->a:[Li45;

    invoke-virtual {v0}, [Li45;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li45;

    return-object v0
.end method
