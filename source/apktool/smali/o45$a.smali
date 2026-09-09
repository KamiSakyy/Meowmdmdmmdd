.class public final Lo45$a;
.super Loe3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Le3a;)V
    .locals 0

    invoke-direct {p0, p1}, Loe3;-><init>(Le3a;)V

    return-void
.end method


# virtual methods
.method public e(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Loe3;->b:Le3a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Le3a;->e(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Loe3;->a(Z)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    return p1
.end method
