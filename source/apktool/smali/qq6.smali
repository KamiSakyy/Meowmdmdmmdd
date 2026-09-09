.class public Lqq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqq6;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final a:Ls08;

.field public final a:Z

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lqq6;

    sget-object v1, Ls08;->b:Ls08;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqq6;-><init>(Ls08;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    sput-object v6, Lqq6;->a:Lqq6;

    return-void
.end method

.method public constructor <init>(Ls08;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lqq6;-><init>(Ls08;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls08;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqq6;->a:Ls08;

    .line 4
    iput-object p2, p0, Lqq6;->c:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lqq6;->a:Ljava/lang/Class;

    .line 6
    iput-boolean p4, p0, Lqq6;->a:Z

    if-nez p5, :cond_0

    .line 7
    const-class p5, Lh69;

    .line 8
    :cond_0
    iput-object p5, p0, Lqq6;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a()Lqq6;
    .locals 1

    sget-object v0, Lqq6;->a:Lqq6;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lqq6;->a:Z

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lqq6;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Ls08;
    .locals 1

    iget-object v0, p0, Lqq6;->a:Ls08;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lqq6;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lqq6;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public g(Z)Lqq6;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqq6;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lqq6;

    .line 7
    .line 8
    iget-object v2, p0, Lqq6;->a:Ls08;

    .line 9
    .line 10
    iget-object v3, p0, Lqq6;->c:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v4, p0, Lqq6;->a:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v6, p0, Lqq6;->b:Ljava/lang/Class;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move v5, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lqq6;-><init>(Ls08;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ObjectIdInfo: propName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqq6;->a:Ls08;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", scope="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lqq6;->c:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v1}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", generatorType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lqq6;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v1}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", alwaysAsId="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lqq6;->a:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
