.class public Ltd0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv69;Lv69;)I
    .locals 4

    invoke-virtual {p1}, Lv69;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lv69;->a()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-virtual {p2}, Lv69;->b()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Lv69;->a()I

    move-result p1

    int-to-long p1, p1

    mul-long v2, v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv69;

    check-cast p2, Lv69;

    invoke-virtual {p0, p1, p2}, Ltd0$a;->a(Lv69;Lv69;)I

    move-result p1

    return p1
.end method
