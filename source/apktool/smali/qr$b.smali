.class public final Lqr$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lqr$b;

.field public static final a:Ls03;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqr$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqr$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqr$b;->a:Lqr$b;

    .line 7
    .line 8
    const-string v0, "storageMetrics"

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
    sput-object v0, Lqr$b;->a:Ls03;

    .line 36
    .line 37
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

    check-cast p1, Lfj3;

    check-cast p2, Llq6;

    invoke-virtual {p0, p1, p2}, Lqr$b;->b(Lfj3;Llq6;)V

    return-void
.end method

.method public b(Lfj3;Llq6;)V
    .locals 1

    sget-object v0, Lqr$b;->a:Ls03;

    invoke-virtual {p1}, Lfj3;->a()Lhh9;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    return-void
.end method
