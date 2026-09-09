.class public Lcd9$c;
.super Lfd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lbv2;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbv2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lfd9;-><init>(Ljava/lang/Class;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcd9$c;->a:Lbv2;

    .line 6
    .line 7
    return-void
.end method

.method public static c(Ljava/lang/Class;Lbv2;)Lcd9$c;
    .locals 1

    new-instance v0, Lcd9$c;

    invoke-direct {v0, p0, p1}, Lcd9$c;-><init>(Ljava/lang/Class;Lbv2;)V

    return-object v0
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 1

    .line 1
    sget-object v0, Lix8;->n:Lix8;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lpx8;->o0(Lix8;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lxa4;->h0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 18
    .line 19
    sget-object v0, Lix8;->p:Lix8;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lpx8;->o0(Lix8;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lxa4;->h0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p3, p0, Lcd9$c;->a:Lbv2;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lbv2;->d(Ljava/lang/Enum;)Lfx8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lxa4;->g0(Lfx8;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
