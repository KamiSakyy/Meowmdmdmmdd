.class public final synthetic Lxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lay$c;

.field public final synthetic a:Lqba$a;


# direct methods
.method public synthetic constructor <init>(Lqba$a;Lay$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx;->a:Lqba$a;

    iput-object p2, p0, Lxx;->a:Lay$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxx;->a:Lqba$a;

    iget-object v1, p0, Lxx;->a:Lay$c;

    invoke-static {v0, v1}, Lay$a;->c(Lqba$a;Lay$c;)V

    return-void
.end method
