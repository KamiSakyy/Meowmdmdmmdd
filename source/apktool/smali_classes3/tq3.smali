.class public final synthetic Ltq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvq3;


# direct methods
.method public synthetic constructor <init>(Lvq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq3;->a:Lvq3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltq3;->a:Lvq3;

    invoke-static {v0}, Lvq3;->b(Lvq3;)V

    return-void
.end method
