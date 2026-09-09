.class public Le85;
.super Ls0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Llo;

.field public a:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Llo;
    .locals 1

    iget-object v0, p0, Le85;->a:Llo;

    return-object v0
.end method

.method public j()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Le85;->a:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public k(Llo;)V
    .locals 0

    iput-object p1, p0, Le85;->a:Llo;

    return-void
.end method

.method public l([Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-virtual {p1}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Le85;->a:[Ljava/lang/reflect/Type;

    return-void
.end method
