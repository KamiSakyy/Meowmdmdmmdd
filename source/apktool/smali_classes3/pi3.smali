.class public final synthetic Lpi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi3;->a:Lvi3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpi3;->a:Lvi3;

    invoke-static {v0}, Lvi3;->O1(Lvi3;)V

    return-void
.end method
