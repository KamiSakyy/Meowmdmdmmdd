.class public final Lvq$c;
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
    name = "c"
.end annotation


# static fields
.field public static final a:Ls03;

.field public static final a:Lvq$c;

.field public static final b:Ls03;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvq$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lvq$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvq$c;->a:Lvq$c;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Ls03;->d(Ljava/lang/String;)Ls03;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvq$c;->a:Ls03;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Ls03;->d(Ljava/lang/String;)Ls03;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvq$c;->b:Ls03;

    .line 23
    .line 24
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

    check-cast p1, Lkn1;

    check-cast p2, Llq6;

    invoke-virtual {p0, p1, p2}, Lvq$c;->b(Lkn1;Llq6;)V

    return-void
.end method

.method public b(Lkn1;Llq6;)V
    .locals 2

    .line 1
    sget-object v0, Lvq$c;->a:Ls03;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkn1;->c()Lkn1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lvq$c;->b:Ls03;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkn1;->b()Ljc;

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
