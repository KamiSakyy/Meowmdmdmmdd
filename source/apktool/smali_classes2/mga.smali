.class public final synthetic Lmga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lwga;


# direct methods
.method public synthetic constructor <init>(Lwga;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmga;->a:Lwga;

    iput-object p2, p0, Lmga;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmga;->a:Lwga;

    iget-object v1, p0, Lmga;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lwga;->G2(Lwga;Ljava/lang/Runnable;)V

    return-void
.end method
