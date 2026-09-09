.class public final synthetic Lsh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lai4;


# direct methods
.method public synthetic constructor <init>(Lai4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh4;->a:Lai4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsh4;->a:Lai4;

    invoke-static {v0}, Lai4;->j2(Lai4;)V

    return-void
.end method
