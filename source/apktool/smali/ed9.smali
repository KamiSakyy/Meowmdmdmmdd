.class public abstract Led9;
.super Lfd9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfd9;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfd9;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lva4;Lt74;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfd9;->visitStringFormat(Lva4;Lt74;)V

    return-void
.end method

.method public getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;
    .locals 0

    const-string p1, "string"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lfd9;->createSchemaNode(Ljava/lang/String;Z)Lxq6;

    move-result-object p1

    return-object p1
.end method

.method public serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxa4;",
            "Lpx8;",
            "Lsha;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lyc4;->h:Lyc4;

    .line 2
    .line 3
    invoke-virtual {p4, p1, v0}, Lsha;->d(Ljava/lang/Object;Lyc4;)Lw6b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lsha;->g(Lxa4;Lw6b;)Lw6b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lfd9;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p2, v0}, Lsha;->h(Lxa4;Lw6b;)Lw6b;

    .line 15
    .line 16
    .line 17
    return-void
.end method
