.class public Lko;
.super Laua;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyy;Ltf;Lt74;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lyy;->r()Lgb4$b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lko;-><init>(Ljava/lang/String;Lyy;Ltf;Lt74;Lgb4$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyy;Ltf;Lt74;Lgb4$b;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v8}, Laua;-><init>(Lyy;Ltf;Lt74;Lqc4;Lsha;Lt74;Lgb4$b;[Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lko;->a:Ljava/lang/String;

    return-void
.end method

.method public static P(Ljava/lang/String;Lyy;Ltf;Lt74;)Lko;
    .locals 1

    new-instance v0, Lko;

    invoke-direct {v0, p0, p1, p2, p3}, Lko;-><init>(Ljava/lang/String;Lyy;Ltf;Lt74;)V

    return-object v0
.end method


# virtual methods
.method public N(Ljava/lang/Object;Lxa4;Lpx8;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lko;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lpx8;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O(Lo85;Lef;Lyy;Lt74;)Laua;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be called on this type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
