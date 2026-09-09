.class public final synthetic Lvpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lypa;


# direct methods
.method public synthetic constructor <init>(Lypa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpa;->a:Lypa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvpa;->a:Lypa;

    invoke-static {v0}, Lypa;->c(Lypa;)V

    return-void
.end method
