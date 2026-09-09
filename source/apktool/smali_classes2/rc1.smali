.class public final synthetic Lrc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbd1;


# direct methods
.method public synthetic constructor <init>(Lbd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc1;->a:Lbd1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrc1;->a:Lbd1;

    invoke-static {v0}, Lbd1;->v2(Lbd1;)V

    return-void
.end method
