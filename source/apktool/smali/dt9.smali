.class public Ldt9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljhd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljhd;

    invoke-direct {v0}, Ljhd;-><init>()V

    iput-object v0, p0, Ldt9;->a:Ljhd;

    return-void
.end method

.method public constructor <init>(Lrf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljhd;

    invoke-direct {v0}, Ljhd;-><init>()V

    iput-object v0, p0, Ldt9;->a:Ljhd;

    new-instance v0, Lzed;

    invoke-direct {v0, p0}, Lzed;-><init>(Ldt9;)V

    invoke-virtual {p1, v0}, Lrf0;->b(Lls6;)Lrf0;

    return-void
.end method

.method public static bridge synthetic f(Ldt9;)Ljhd;
    .locals 0

    iget-object p0, p0, Ldt9;->a:Ljhd;

    return-object p0
.end method


# virtual methods
.method public a()Lbt9;
    .locals 1

    iget-object v0, p0, Ldt9;->a:Ljhd;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ldt9;->a:Ljhd;

    invoke-virtual {v0, p1}, Ljhd;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldt9;->a:Ljhd;

    invoke-virtual {v0, p1}, Ljhd;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Ldt9;->a:Ljhd;

    invoke-virtual {v0, p1}, Ljhd;->u(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldt9;->a:Ljhd;

    invoke-virtual {v0, p1}, Ljhd;->v(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
