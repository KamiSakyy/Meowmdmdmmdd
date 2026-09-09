.class public final synthetic Lhga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwga;

.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>(Lwga;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhga;->a:Lwga;

    iput-object p2, p0, Lhga;->a:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhga;->a:Lwga;

    iget-object v1, p0, Lhga;->a:[B

    invoke-static {v0, v1}, Lwga;->h3(Lwga;[B)V

    return-void
.end method
