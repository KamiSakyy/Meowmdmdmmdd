.class public final Lvq$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ls03;

.field public static final a:Lvq$d;

.field public static final b:Ls03;

.field public static final c:Ls03;

.field public static final d:Ls03;

.field public static final e:Ls03;

.field public static final f:Ls03;

.field public static final g:Ls03;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvq$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lvq$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvq$d;->a:Lvq$d;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Ls03;->d(Ljava/lang/String;)Ls03;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvq$d;->a:Ls03;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Ls03;->d(Ljava/lang/String;)Ls03;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvq$d;->b:Ls03;

    .line 23
    .line 24
    const-string v0, "eventUptimeMs"

    .line 25
    .line 26
    invoke-static {v0}, Ls03;->d(Ljava/lang/String;)Ls03;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvq$d;->c:Ls03;

    .line 31
    .line 32
    const-string v0, "sourceExtension"

    .line 33
    .line 34
    invoke-static {v0}, Ls03;->d(Ljava/lang/String;)Ls03;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lvq$d;->d:Ls03;

    .line 39
    .line 40
    const-string v0, "sourceExtensionJsonProto3"

    .line 41
    .line 42
    invoke-static {v0}, Ls03;->d(Ljava/lang/String;)Ls03;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lvq$d;->e:Ls03;

    .line 47
    .line 48
    const-string v0, "timezoneOffsetSeconds"

    .line 49
    .line 50
    invoke-static {v0}, Ls03;->d(Ljava/lang/String;)Ls03;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lvq$d;->f:Ls03;

    .line 55
    .line 56
    const-string v0, "networkConnectionInfo"

    .line 57
    .line 58
    invoke-static {v0}, Ls03;->d(Ljava/lang/String;)Ls03;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lvq$d;->g:Ls03;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfw4;

    check-cast p2, Llq6;

    invoke-virtual {p0, p1, p2}, Lvq$d;->b(Lfw4;Llq6;)V

    return-void
.end method

.method public b(Lfw4;Llq6;)V
    .locals 3

    .line 1
    sget-object v0, Lvq$d;->a:Ls03;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfw4;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Llq6;->b(Ls03;J)Llq6;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lvq$d;->b:Ls03;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfw4;->b()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lvq$d;->c:Ls03;

    .line 20
    .line 21
    invoke-virtual {p1}, Lfw4;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p2, v0, v1, v2}, Llq6;->b(Ls03;J)Llq6;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lvq$d;->d:Ls03;

    .line 29
    .line 30
    invoke-virtual {p1}, Lfw4;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lvq$d;->e:Ls03;

    .line 38
    .line 39
    invoke-virtual {p1}, Lfw4;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lvq$d;->f:Ls03;

    .line 47
    .line 48
    invoke-virtual {p1}, Lfw4;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p2, v0, v1, v2}, Llq6;->b(Ls03;J)Llq6;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lvq$d;->g:Ls03;

    .line 56
    .line 57
    invoke-virtual {p1}, Lfw4;->e()Ldj6;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 62
    .line 63
    .line 64
    return-void
.end method
