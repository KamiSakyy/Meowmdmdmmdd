.class public abstract Luc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Lsq4;

.field public final a:Z

.field public final a:[Ll03;


# direct methods
.method public constructor <init>(Lsq4;[Ll03;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc8;->a:Lsq4;

    iput-object p2, p0, Luc8;->a:[Ll03;

    iput-boolean p3, p0, Luc8;->a:Z

    iput p4, p0, Luc8;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Luc8;->a:Lsq4;

    invoke-virtual {v0}, Lsq4;->a()V

    return-void
.end method

.method public b()Lsq4$a;
    .locals 1

    iget-object v0, p0, Luc8;->a:Lsq4;

    invoke-virtual {v0}, Lsq4;->b()Lsq4$a;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ll03;
    .locals 1

    iget-object v0, p0, Luc8;->a:[Ll03;

    return-object v0
.end method

.method public abstract d(Lvf$b;Ldt9;)V
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Luc8;->a:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Luc8;->a:Z

    return v0
.end method
