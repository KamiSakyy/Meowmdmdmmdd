.class public final Lsdd;
.super Lbfd;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Llxb;


# direct methods
.method public constructor <init>(Lsfd;[Llxb;)V
    .locals 0

    iput-object p2, p0, Lsdd;->a:[Llxb;

    invoke-direct {p0}, Lbfd;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lphb;)V
    .locals 2

    new-instance v0, Lqlb;

    invoke-direct {v0, p0}, Lqlb;-><init>(Luw;)V

    iget-object v1, p0, Lsdd;->a:[Llxb;

    invoke-virtual {p1, v0, v1}, Lphb;->c2(Lsib;[Llxb;)V

    return-void
.end method
