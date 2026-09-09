.class public Llb4;
.super Lwq6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lpa4;

    invoke-direct {v0}, Lpa4;-><init>()V

    invoke-direct {p0, v0}, Llb4;-><init>(Lpa4;)V

    return-void
.end method

.method public constructor <init>(Lpa4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwq6;-><init>(Lpa4;)V

    return-void
.end method


# virtual methods
.method public F()Lpa4;
    .locals 1

    iget-object v0, p0, Lwq6;->a:Lpa4;

    return-object v0
.end method
