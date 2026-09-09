.class public final synthetic Lkpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljd3;

.field public final synthetic a:Lnpa$a;


# direct methods
.method public synthetic constructor <init>(Lnpa$a;Ljd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpa;->a:Lnpa$a;

    iput-object p2, p0, Lkpa;->a:Ljd3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkpa;->a:Lnpa$a;

    iget-object v1, p0, Lkpa;->a:Ljd3;

    invoke-static {v0, v1}, Lnpa$a;->a(Lnpa$a;Ljd3;)V

    return-void
.end method
