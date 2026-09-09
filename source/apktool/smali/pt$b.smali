.class public final Lpt$b;
.super Lkn1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljc;

.field public a:Lkn1$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkn1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkn1;
    .locals 4

    new-instance v0, Lpt;

    iget-object v1, p0, Lpt$b;->a:Lkn1$b;

    iget-object v2, p0, Lpt$b;->a:Ljc;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpt;-><init>(Lkn1$b;Ljc;Lpt$a;)V

    return-object v0
.end method

.method public b(Ljc;)Lkn1$a;
    .locals 0

    iput-object p1, p0, Lpt$b;->a:Ljc;

    return-object p0
.end method

.method public c(Lkn1$b;)Lkn1$a;
    .locals 0

    iput-object p1, p0, Lpt$b;->a:Lkn1$b;

    return-object p0
.end method
