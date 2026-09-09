.class public La00$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La00$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public synthetic constructor <init>(Ljpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, La00$c$a;->a:I

    return-void
.end method

.method public static synthetic b(La00$c$a;)La00$c$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La00$c$a;->a:Z

    return-object p0
.end method


# virtual methods
.method public a()La00$c;
    .locals 4

    .line 1
    iget-object v0, p0, La00$c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    xor-int/2addr v2, v3

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    :goto_2
    iget-boolean v3, p0, La00$c$a;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_5
    :goto_3
    new-instance v0, La00$c;

    .line 57
    .line 58
    invoke-direct {v0, v1}, La00$c;-><init>(Lppb;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, La00$c$a;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, La00$c;->d(La00$c;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, La00$c$a;->a:I

    .line 67
    .line 68
    invoke-static {v0, v1}, La00$c;->e(La00$c;I)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
