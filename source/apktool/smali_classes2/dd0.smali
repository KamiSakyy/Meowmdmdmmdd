.class public final synthetic Ldd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ltd0;


# direct methods
.method public synthetic constructor <init>(Ltd0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0;->a:Ltd0;

    iput-object p2, p0, Ldd0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldd0;->a:Ltd0;

    iget-object v1, p0, Ldd0;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ltd0;->e(Ltd0;Ljava/lang/Runnable;)V

    return-void
.end method
