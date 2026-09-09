.class public final Lokc$b$a;
.super Ltyb$a;
.source "SourceFile"

# interfaces
.implements Lb5c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lokc$b;->y()Lokc$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ltyb$a;-><init>(Ltyb;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltkc;)V
    .locals 0

    invoke-direct {p0}, Lokc$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Lokc$b$a;
    .locals 1

    invoke-virtual {p0}, Ltyb$a;->k()V

    iget-object v0, p0, Ltyb$a;->b:Ltyb;

    check-cast v0, Lokc$b;

    invoke-static {v0, p1}, Lokc$b;->r(Lokc$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(J)Lokc$b$a;
    .locals 1

    invoke-virtual {p0}, Ltyb$a;->k()V

    iget-object v0, p0, Ltyb$a;->b:Ltyb;

    check-cast v0, Lokc$b;

    invoke-static {v0, p1, p2}, Lokc$b;->q(Lokc$b;J)V

    return-object p0
.end method

.method public final r(J)Lokc$b$a;
    .locals 1

    invoke-virtual {p0}, Ltyb$a;->k()V

    iget-object v0, p0, Ltyb$a;->b:Ltyb;

    check-cast v0, Lokc$b;

    invoke-static {v0, p1, p2}, Lokc$b;->s(Lokc$b;J)V

    return-object p0
.end method
