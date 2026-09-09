.class public final synthetic Lapa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbpa;


# direct methods
.method public synthetic constructor <init>(Lbpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapa;->a:Lbpa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lapa;->a:Lbpa;

    invoke-static {v0}, Lbpa;->a(Lbpa;)V

    return-void
.end method
