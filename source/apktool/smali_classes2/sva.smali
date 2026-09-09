.class public final synthetic Lsva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqva$c;


# direct methods
.method public synthetic constructor <init>(Lqva$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsva;->a:Lqva$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsva;->a:Lqva$c;

    invoke-static {v0}, Lqva$c;->a(Lqva$c;)V

    return-void
.end method
