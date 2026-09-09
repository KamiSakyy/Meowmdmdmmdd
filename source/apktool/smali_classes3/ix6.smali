.class public final synthetic Lix6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$q;


# instance fields
.field public final synthetic a:Ldh6;

.field public final synthetic a:Ltx6;


# direct methods
.method public synthetic constructor <init>(Ltx6;Ldh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix6;->a:Ltx6;

    iput-object p2, p0, Lix6;->a:Ldh6;

    return-void
.end method


# virtual methods
.method public final a(Lhm2;ZFF)V
    .locals 6

    iget-object v0, p0, Lix6;->a:Ltx6;

    iget-object v1, p0, Lix6;->a:Ldh6;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ltx6;->n(Ltx6;Ldh6;Lhm2;ZFF)V

    return-void
.end method
