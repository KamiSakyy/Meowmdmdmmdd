.class public final synthetic Llq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llp3;

.field public final synthetic a:Lqq3;

.field public final synthetic b:Llp3;


# direct methods
.method public synthetic constructor <init>(Lqq3;Llp3;Llp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq3;->a:Lqq3;

    iput-object p2, p0, Llq3;->a:Llp3;

    iput-object p3, p0, Llq3;->b:Llp3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llq3;->a:Lqq3;

    iget-object v1, p0, Llq3;->a:Llp3;

    iget-object v2, p0, Llq3;->b:Llp3;

    invoke-static {v0, v1, v2}, Lqq3;->j(Lqq3;Llp3;Llp3;)V

    return-void
.end method
