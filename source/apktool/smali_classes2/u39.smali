.class public final synthetic Lu39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx39;


# direct methods
.method public synthetic constructor <init>(Lx39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu39;->a:Lx39;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu39;->a:Lx39;

    invoke-static {v0}, Lx39;->b(Lx39;)V

    return-void
.end method
