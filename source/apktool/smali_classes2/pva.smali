.class public final synthetic Lpva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqva$a;


# direct methods
.method public synthetic constructor <init>(Lqva$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpva;->a:Lqva$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpva;->a:Lqva$a;

    invoke-static {v0}, Lqva$a;->a(Lqva$a;)V

    return-void
.end method
