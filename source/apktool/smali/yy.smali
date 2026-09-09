.class public abstract Lyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni6;


# static fields
.field public static final b:Lgb4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lgb4$b;->c()Lgb4$b;

    move-result-object v0

    sput-object v0, Lyy;->b:Lgb4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Llf;
.end method

.method public B()Lkf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyy;->x()Lof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyy;->G()Llf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lyy;->z()Lif;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public C()Lkf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyy;->G()Llf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyy;->z()Lif;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract D()Lkf;
.end method

.method public abstract E()Lt74;
.end method

.method public abstract F()Ljava/lang/Class;
.end method

.method public abstract G()Llf;
.end method

.method public abstract H()Ls08;
.end method

.method public abstract I()Z
.end method

.method public abstract J()Z
.end method

.method public abstract K(Ls08;)Z
.end method

.method public abstract L()Z
.end method

.method public abstract M()Z
.end method

.method public abstract N()Z
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Lr08;
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lyy;->B()Lkf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()Ls08;
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lyy;->w()Lkf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract r()Lgb4$b;
.end method

.method public s()Lqq6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyy;->u()Lrf$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lrf$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public u()Lrf$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()[Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Lkf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyy;->A()Llf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyy;->z()Lif;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract x()Lof;
.end method

.method public abstract y()Ljava/util/Iterator;
.end method

.method public abstract z()Lif;
.end method
