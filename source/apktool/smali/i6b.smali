.class public final synthetic Li6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk6b;


# direct methods
.method public synthetic constructor <init>(Lk6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6b;->a:Lk6b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li6b;->a:Lk6b;

    invoke-static {v0}, Lk6b;->b(Lk6b;)V

    return-void
.end method
