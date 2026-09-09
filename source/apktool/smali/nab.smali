.class public final Lnab;
.super Luc8;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvc8$a;


# direct methods
.method public constructor <init>(Lvc8$a;Lsq4;[Ll03;ZI)V
    .locals 0

    iput-object p1, p0, Lnab;->a:Lvc8$a;

    invoke-direct {p0, p2, p3, p4, p5}, Luc8;-><init>(Lsq4;[Ll03;ZI)V

    return-void
.end method


# virtual methods
.method public final d(Lvf$b;Ldt9;)V
    .locals 1

    iget-object v0, p0, Lnab;->a:Lvc8$a;

    invoke-static {v0}, Lvc8$a;->f(Lvc8$a;)Lxc8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxc8;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
