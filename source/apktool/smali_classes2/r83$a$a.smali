.class public Lr83$a$a;
.super Ls83$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr83$a;->e(Lr83$b;)Ls83$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr83$b;


# direct methods
.method public constructor <init>(Lr83$b;)V
    .locals 0

    iput-object p1, p0, Lr83$a$a;->a:Lr83$b;

    invoke-direct {p0}, Ls83$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lr83$a$a;->a:Lr83$b;

    invoke-virtual {v0, p1, p2}, Lr83$b;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lr83$a$a;->a:Lr83$b;

    invoke-virtual {v0}, Lr83$b;->b()V

    return-void
.end method

.method public c(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lr83$a$a;->a:Lr83$b;

    invoke-virtual {v0, p1, p2}, Lr83$b;->c(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ls83$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr83$a$a;->a:Lr83$b;

    .line 2
    .line 3
    new-instance v1, Lr83$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls83$c;->a()Ls83$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lr83$a;->d(Ls83$d;)Lr83$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Lr83$c;-><init>(Lr83$d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr83$b;->d(Lr83$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
