.class public final Lvf8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvf8$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lvf8$a;[BLkn5;ILjava/lang/Object;)Lvf8;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvf8$a;->b([BLkn5;)Lvf8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lq60;Lkn5;J)Lvf8;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvf8$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lvf8$a$a;-><init>(Lq60;Lkn5;J)V

    return-object v0
.end method

.method public final b([BLkn5;)Lvf8;
    .locals 3

    .line 1
    const-string v0, "$this$toResponseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk60;

    .line 7
    .line 8
    invoke-direct {v0}, Lk60;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lk60;->e0([B)Lk60;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length p1, p1

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {p0, v0, p2, v1, v2}, Lvf8$a;->a(Lq60;Lkn5;J)Lvf8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
