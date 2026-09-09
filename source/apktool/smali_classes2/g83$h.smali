.class public Lg83$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public a:Lg83$f;

.field public final a:Ljava/lang/String;

.field public a:Lorg/telegram/tgnet/a;

.field public final a:Lvo9;

.field public a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lvo9;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg83$h;->a:Z

    .line 6
    .line 7
    iput p1, p0, Lg83$h;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lg83$h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lg83$h;->a:Lvo9;

    .line 12
    .line 13
    iput p4, p0, Lg83$h;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget v0, p0, Lg83$h;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public b(Lg83$h;)Z
    .locals 3

    .line 1
    iget v0, p0, Lg83$h;->b:I

    .line 2
    .line 3
    iget v1, p1, Lg83$h;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lg83$h;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lg83$h;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public c(Lg83$f;)V
    .locals 0

    iput-object p1, p0, Lg83$h;->a:Lg83$f;

    return-void
.end method

.method public d(Lorg/telegram/tgnet/a;)V
    .locals 0

    iput-object p1, p0, Lg83$h;->a:Lorg/telegram/tgnet/a;

    return-void
.end method
