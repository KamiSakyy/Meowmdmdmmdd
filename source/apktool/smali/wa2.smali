.class public final synthetic Lwa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lya2$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lya2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa2;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lwa2;->a:Lya2$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwa2;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lwa2;->a:Lya2$b;

    invoke-static {v0, v1}, Lxa2;->h(Ljava/lang/Runnable;Lya2$b;)V

    return-void
.end method
