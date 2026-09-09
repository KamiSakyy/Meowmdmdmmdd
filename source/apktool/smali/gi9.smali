.class public final Lgi9;
.super Led9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Led9;-><init>(Ljava/lang/Class;Z)V

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

.method public isEmpty(Lpx8;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lxa4;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public final serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lxa4;->O0(Ljava/lang/String;)V

    return-void
.end method
