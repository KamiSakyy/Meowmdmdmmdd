.class public final Lqr$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lqr$d;

.field public static final a:Ls03;

.field public static final b:Ls03;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqr$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lqr$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqr$d;->a:Lqr$d;

    .line 7
    .line 8
    const-string v0, "logSource"

    .line 9
    .line 10
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lzn;->b()Lzn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lzn;->c(I)Lzn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lzn;->a()Lc18;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lqr$d;->a:Ls03;

    .line 36
    .line 37
    const-string v0, "logEventDropped"

    .line 38
    .line 39
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lzn;->b()Lzn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Lzn;->c(I)Lzn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lzn;->a()Lc18;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lqr$d;->b:Ls03;

    .line 65
    .line 66
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

    check-cast p1, Ljw4;

    check-cast p2, Llq6;

    invoke-virtual {p0, p1, p2}, Lqr$d;->b(Ljw4;Llq6;)V

    return-void
.end method

.method public b(Ljw4;Llq6;)V
    .locals 2

    .line 1
    sget-object v0, Lqr$d;->a:Ls03;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljw4;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqr$d;->b:Ls03;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljw4;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 17
    .line 18
    .line 19
    return-void
.end method
