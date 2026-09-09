.class public final Lo8b;
.super Lf9b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhcb;

.field public final synthetic a:Lu8b;


# direct methods
.method public constructor <init>(Lp8b;Le9b;Lu8b;Lhcb;)V
    .locals 0

    iput-object p3, p0, Lo8b;->a:Lu8b;

    iput-object p4, p0, Lo8b;->a:Lhcb;

    invoke-direct {p0, p2}, Lf9b;-><init>(Le9b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lo8b;->a:Lu8b;

    iget-object v1, p0, Lo8b;->a:Lhcb;

    invoke-static {v0, v1}, Lu8b;->A(Lu8b;Lhcb;)V

    return-void
.end method
