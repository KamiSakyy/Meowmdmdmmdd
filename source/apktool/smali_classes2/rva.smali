.class public final synthetic Lrva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqva$b;


# direct methods
.method public synthetic constructor <init>(Lqva$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrva;->a:Lqva$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrva;->a:Lqva$b;

    invoke-static {v0}, Lqva$b;->a(Lqva$b;)V

    return-void
.end method
