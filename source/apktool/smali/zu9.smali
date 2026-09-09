.class public abstract Lzu9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu9$f;,
        Lzu9$a;,
        Lzu9$b;,
        Lzu9$c;,
        Lzu9$e;,
        Lzu9$d;
    }
.end annotation


# static fields
.field public static final a:Lyu9;

.field public static final b:Lyu9;

.field public static final c:Lyu9;

.field public static final d:Lyu9;

.field public static final e:Lyu9;

.field public static final f:Lyu9;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzu9$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lzu9$e;-><init>(Lzu9$c;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzu9;->a:Lyu9;

    .line 9
    .line 10
    new-instance v0, Lzu9$e;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lzu9$e;-><init>(Lzu9$c;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzu9;->b:Lyu9;

    .line 17
    .line 18
    new-instance v0, Lzu9$e;

    .line 19
    .line 20
    sget-object v1, Lzu9$b;->a:Lzu9$b;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lzu9$e;-><init>(Lzu9$c;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lzu9;->c:Lyu9;

    .line 26
    .line 27
    new-instance v0, Lzu9$e;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lzu9$e;-><init>(Lzu9$c;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lzu9;->d:Lyu9;

    .line 33
    .line 34
    new-instance v0, Lzu9$e;

    .line 35
    .line 36
    sget-object v1, Lzu9$a;->a:Lzu9$a;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lzu9$e;-><init>(Lzu9$c;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lzu9;->e:Lyu9;

    .line 42
    .line 43
    sget-object v0, Lzu9$f;->a:Lzu9$f;

    .line 44
    .line 45
    sput-object v0, Lzu9;->f:Lyu9;

    .line 46
    .line 47
    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
