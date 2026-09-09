.class public final Loab;
.super Lzja;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvc8$a;


# direct methods
.method public constructor <init>(Lvc8$a;Lsq4$a;)V
    .locals 0

    iput-object p1, p0, Loab;->a:Lvc8$a;

    invoke-direct {p0, p2}, Lzja;-><init>(Lsq4$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lvf$b;Ldt9;)V
    .locals 1

    iget-object v0, p0, Loab;->a:Lvc8$a;

    invoke-static {v0}, Lvc8$a;->g(Lvc8$a;)Lxc8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxc8;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
