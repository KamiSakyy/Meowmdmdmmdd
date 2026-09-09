.class public final synthetic Lmx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic a:Llx$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Llx$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lmx2;->a:Llx$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmx2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lmx2;->a:Llx$b;

    invoke-static {v0, v1}, Lox2;->r(Ljava/util/concurrent/CopyOnWriteArrayList;Llx$b;)V

    return-void
.end method
