.class public final synthetic Lvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj$b;


# instance fields
.field public final synthetic a:Lfq9;

.field public final synthetic a:Luj$d;


# direct methods
.method public synthetic constructor <init>(Luj$d;Lfq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj;->a:Luj$d;

    iput-object p2, p0, Lvj;->a:Lfq9;

    return-void
.end method


# virtual methods
.method public final a(Lpj;Z)V
    .locals 2

    iget-object v0, p0, Lvj;->a:Luj$d;

    iget-object v1, p0, Lvj;->a:Lfq9;

    invoke-static {v0, v1, p1, p2}, Luj$d;->f(Luj$d;Lfq9;Lpj;Z)V

    return-void
.end method
