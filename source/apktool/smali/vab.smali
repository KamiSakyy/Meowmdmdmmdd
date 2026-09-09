.class public final Lvab;
.super Lct9;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lct9$a;


# direct methods
.method public constructor <init>(Lct9$a;[Ll03;ZI)V
    .locals 0

    iput-object p1, p0, Lvab;->a:Lct9$a;

    invoke-direct {p0, p2, p3, p4}, Lct9;-><init>([Ll03;ZI)V

    return-void
.end method


# virtual methods
.method public final c(Lvf$b;Ldt9;)V
    .locals 1

    iget-object v0, p0, Lvab;->a:Lct9$a;

    invoke-static {v0}, Lct9$a;->f(Lct9$a;)Lxc8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxc8;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
