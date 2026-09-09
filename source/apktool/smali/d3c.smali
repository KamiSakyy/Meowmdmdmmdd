.class public final Ld3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8c;


# static fields
.field public static final b:Lp4c;


# instance fields
.field public final a:Lp4c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3c;

    invoke-direct {v0}, Lh3c;-><init>()V

    sput-object v0, Ld3c;->b:Lp4c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Ll3c;

    const/4 v1, 0x2

    new-array v1, v1, [Lp4c;

    invoke-static {}, Lsyb;->c()Lsyb;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ld3c;->c()Lp4c;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ll3c;-><init>([Lp4c;)V

    invoke-direct {p0, v0}, Ld3c;-><init>(Lp4c;)V

    return-void
.end method

.method public constructor <init>(Lp4c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lazb;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4c;

    iput-object p1, p0, Ld3c;->a:Lp4c;

    return-void
.end method

.method public static b(Ll4c;)Z
    .locals 1

    invoke-interface {p0}, Ll4c;->b()I

    move-result p0

    sget v0, Ltyb$c;->h:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lp4c;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ld3c;->b:Lp4c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lz7c;
    .locals 9

    const-class v0, Ltyb;

    invoke-static {p1}, Lh8c;->I(Ljava/lang/Class;)V

    iget-object v1, p0, Ld3c;->a:Lp4c;

    invoke-interface {v1, p1}, Lp4c;->b(Ljava/lang/Class;)Ll4c;

    move-result-object v3

    invoke-interface {v3}, Ll4c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lh8c;->B()Liac;

    move-result-object p1

    invoke-static {}, Lbwb;->b()Lrvb;

    move-result-object v0

    invoke-interface {v3}, Ll4c;->a()Lt4c;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lq5c;->a(Liac;Lrvb;Lt4c;)Lq5c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lh8c;->z()Liac;

    move-result-object p1

    invoke-static {}, Lbwb;->c()Lrvb;

    move-result-object v0

    invoke-interface {v3}, Ll4c;->a()Lt4c;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lq5c;->a(Liac;Lrvb;Lt4c;)Lq5c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ld3c;->b(Ll4c;)Z

    move-result v0

    invoke-static {}, Lc6c;->b()Lw5c;

    move-result-object v4

    invoke-static {}, Le1c;->d()Le1c;

    move-result-object v5

    invoke-static {}, Lh8c;->B()Liac;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lbwb;->b()Lrvb;

    move-result-object v7

    invoke-static {}, Lh4c;->b()Lz3c;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lj5c;->s(Ljava/lang/Class;Ll4c;Lw5c;Le1c;Liac;Lrvb;Lz3c;)Lj5c;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lh4c;->b()Lz3c;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lj5c;->s(Ljava/lang/Class;Ll4c;Lw5c;Le1c;Liac;Lrvb;Lz3c;)Lj5c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Ld3c;->b(Ll4c;)Z

    move-result v0

    invoke-static {}, Lc6c;->a()Lw5c;

    move-result-object v4

    invoke-static {}, Le1c;->c()Le1c;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lh8c;->z()Liac;

    move-result-object v6

    invoke-static {}, Lbwb;->c()Lrvb;

    move-result-object v7

    invoke-static {}, Lh4c;->a()Lz3c;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lj5c;->s(Ljava/lang/Class;Ll4c;Lw5c;Le1c;Liac;Lrvb;Lz3c;)Lj5c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lh8c;->A()Liac;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lh4c;->a()Lz3c;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lj5c;->s(Ljava/lang/Class;Ll4c;Lw5c;Le1c;Liac;Lrvb;Lz3c;)Lj5c;

    move-result-object p1

    return-object p1
.end method
