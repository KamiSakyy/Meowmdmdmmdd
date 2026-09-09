.class public final synthetic Ljt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw65$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lft$b;

.field public final synthetic a:Lns$a;


# direct methods
.method public synthetic constructor <init>(Lft$b;Lns$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt;->a:Lft$b;

    iput-object p2, p0, Ljt;->a:Lns$a;

    iput p3, p0, Ljt;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lw65;Z)Z
    .locals 3

    iget-object v0, p0, Ljt;->a:Lft$b;

    iget-object v1, p0, Ljt;->a:Lns$a;

    iget v2, p0, Ljt;->a:I

    invoke-static {v0, v1, v2, p1, p2}, Lft$b;->j(Lft$b;Lns$a;ILw65;Z)Z

    move-result p1

    return p1
.end method
