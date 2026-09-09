.class public final synthetic Lixa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexa$e$c;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lexa$e$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixa;->a:Lexa$e$c;

    iput-boolean p2, p0, Lixa;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lixa;->a:Lexa$e$c;

    iget-boolean v1, p0, Lixa;->a:Z

    invoke-static {v0, v1}, Lexa$e$c;->a(Lexa$e$c;Z)V

    return-void
.end method
