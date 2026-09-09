.class public final synthetic Lrl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lul2;


# direct methods
.method public synthetic constructor <init>(Lul2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl2;->a:Lul2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrl2;->a:Lul2;

    invoke-static {v0}, Lul2;->A(Lul2;)V

    return-void
.end method
