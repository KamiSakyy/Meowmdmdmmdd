.class public final synthetic Lrkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc8;


# instance fields
.field public final synthetic a:Lr64;


# direct methods
.method public synthetic constructor <init>(Lr64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkb;->a:Lr64;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrkb;->a:Lr64;

    check-cast p1, Lxib;

    check-cast p2, Ldt9;

    invoke-virtual {p1, v0, p2}, Lxib;->r0(Lr64;Ldt9;)V

    return-void
.end method
