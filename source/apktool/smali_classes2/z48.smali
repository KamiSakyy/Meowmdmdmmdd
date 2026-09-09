.class public final synthetic Lz48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw48$g;


# direct methods
.method public synthetic constructor <init>(Lw48$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz48;->a:Lw48$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz48;->a:Lw48$g;

    invoke-static {v0}, Lw48$g;->g(Lw48$g;)V

    return-void
.end method
