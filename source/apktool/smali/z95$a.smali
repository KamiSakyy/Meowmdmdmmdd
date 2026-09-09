.class public final Lz95$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lz95;


# direct methods
.method public constructor <init>(Lz95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz95$a;->a:Lz95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz95;Ly95;)V
    .locals 0

    invoke-direct {p0, p1}, Lz95$a;-><init>(Lz95;)V

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 1

    iget-object v0, p0, Lz95$a;->a:Lz95;

    invoke-virtual {v0, p1, p2, p3}, Lz95;->j(ID)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz95$a;->a:Lz95;

    invoke-virtual {v0, p1, p2}, Lz95;->x(ILjava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lz95$a;->a:Lz95;

    invoke-virtual {v0, p1}, Lz95;->g(I)V

    return-void
.end method

.method public d(IJ)V
    .locals 1

    iget-object v0, p0, Lz95$a;->a:Lz95;

    invoke-virtual {v0, p1, p2, p3}, Lz95;->n(IJ)V

    return-void
.end method

.method public e(IJJ)V
    .locals 6

    iget-object v0, p0, Lz95$a;->a:Lz95;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lz95;->w(IJJ)V

    return-void
.end method

.method public f(IILaz2;)V
    .locals 1

    iget-object v0, p0, Lz95$a;->a:Lz95;

    invoke-virtual {v0, p1, p2, p3}, Lz95;->d(IILaz2;)V

    return-void
.end method

.method public g(I)Z
    .locals 1

    iget-object v0, p0, Lz95$a;->a:Lz95;

    invoke-virtual {v0, p1}, Lz95;->p(I)Z

    move-result p1

    return p1
.end method

.method public h(I)I
    .locals 1

    iget-object v0, p0, Lz95$a;->a:Lz95;

    invoke-virtual {v0, p1}, Lz95;->l(I)I

    move-result p1

    return p1
.end method
