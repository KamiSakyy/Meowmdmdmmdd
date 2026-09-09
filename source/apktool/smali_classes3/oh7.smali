.class public final synthetic Loh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmh7$d;


# direct methods
.method public synthetic constructor <init>(Lmh7$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh7;->a:Lmh7$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loh7;->a:Lmh7$d;

    invoke-static {v0}, Lmh7$d;->b(Lmh7$d;)V

    return-void
.end method
