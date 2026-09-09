.class public final synthetic Lh32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk32;


# direct methods
.method public synthetic constructor <init>(Lk32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh32;->a:Lk32;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh32;->a:Lk32;

    invoke-static {v0}, Lk32;->b(Lk32;)V

    return-void
.end method
