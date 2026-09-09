.class public final synthetic Lffa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwga;


# direct methods
.method public synthetic constructor <init>(Lwga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffa;->a:Lwga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lffa;->a:Lwga;

    invoke-static {v0}, Lwga;->o2(Lwga;)V

    return-void
.end method
