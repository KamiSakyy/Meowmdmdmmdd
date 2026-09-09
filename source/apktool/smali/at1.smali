.class public final Lat1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg44;


# static fields
.field public static final a:Lat1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lat1;

    invoke-direct {v0}, Lat1;-><init>()V

    sput-object v0, Lat1;->a:Lat1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lg44$a;)Ltf8;
    .locals 10

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpb8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpb8;->f()Llb8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Llb8;->r(Lpb8;)Ljw2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x3d

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v9}, Lpb8;->e(Lpb8;ILjw2;Lqe8;IIIILjava/lang/Object;)Lpb8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lpb8;->j()Lqe8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lpb8;->c(Lqe8;)Ltf8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
