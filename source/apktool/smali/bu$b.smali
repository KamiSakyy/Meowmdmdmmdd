.class public final Lbu$b;
.super Ldj6$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ldj6$b;

.field public a:Ldj6$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldj6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldj6;
    .locals 4

    new-instance v0, Lbu;

    iget-object v1, p0, Lbu$b;->a:Ldj6$c;

    iget-object v2, p0, Lbu$b;->a:Ldj6$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbu;-><init>(Ldj6$c;Ldj6$b;Lbu$a;)V

    return-object v0
.end method

.method public b(Ldj6$b;)Ldj6$a;
    .locals 0

    iput-object p1, p0, Lbu$b;->a:Ldj6$b;

    return-object p0
.end method

.method public c(Ldj6$c;)Ldj6$a;
    .locals 0

    iput-object p1, p0, Lbu$b;->a:Ldj6$c;

    return-object p0
.end method
