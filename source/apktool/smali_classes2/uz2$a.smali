.class public Luz2$a;
.super Luz2$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Luz2$f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Luz2;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    if-ge p3, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p3}, Luz2;->a(Luz2;I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
