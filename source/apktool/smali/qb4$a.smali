.class public final Lqb4$a;
.super Lix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqb4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb4$a;

    invoke-direct {v0}, Lqb4$a;-><init>()V

    sput-object v0, Lqb4$a;->a:Lqb4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lfk;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lix;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static p()Lqb4$a;
    .locals 1

    sget-object v0, Lqb4$a;->a:Lqb4$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqb4$a;->n(Lzb4;Lkb2;)Lfk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Lfk;

    invoke-virtual {p0, p1, p2, p3}, Lqb4$a;->o(Lzb4;Lkb2;Lfk;)Lfk;

    move-result-object p1

    return-object p1
.end method

.method public n(Lzb4;Lkb2;)Lfk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzb4;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lkb2;->S()Lrb4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lix;->i(Lzb4;Lkb2;Lrb4;)Lfk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-class v0, Lfk;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lfk;

    .line 23
    .line 24
    return-object p1
.end method

.method public o(Lzb4;Lkb2;Lfk;)Lfk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzb4;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lix;->l(Lzb4;Lkb2;Lfk;)Lpb4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lfk;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-class p3, Lfk;

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lfk;

    .line 21
    .line 22
    return-object p1
.end method
