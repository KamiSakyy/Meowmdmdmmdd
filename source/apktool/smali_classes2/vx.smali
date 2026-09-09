.class public final synthetic Lvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqba$a;


# direct methods
.method public synthetic constructor <init>(Lqba$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx;->a:Lqba$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvx;->a:Lqba$a;

    invoke-static {v0}, Lay$a;->e(Lqba$a;)V

    return-void
.end method
