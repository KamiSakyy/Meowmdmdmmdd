.class public Lmp6;
.super Lfd9;
.source "SourceFile"


# static fields
.field public static final a:Lmp6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmp6;

    invoke-direct {v0}, Lmp6;-><init>()V

    sput-object v0, Lmp6;->a:Lmp6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lfd9;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;
    .locals 0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Lfd9;->createSchemaNode(Ljava/lang/String;)Lxq6;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    invoke-virtual {p2}, Lxa4;->o0()V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 0

    invoke-virtual {p2}, Lxa4;->o0()V

    return-void
.end method
