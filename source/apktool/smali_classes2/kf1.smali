.class public final synthetic Lkf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqf1;

.field public final synthetic b:Lqf1;


# direct methods
.method public synthetic constructor <init>(Lqf1;Lqf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf1;->a:Lqf1;

    iput-object p2, p0, Lkf1;->b:Lqf1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkf1;->a:Lqf1;

    iget-object v1, p0, Lkf1;->b:Lqf1;

    invoke-static {v0, v1}, Lqf1;->C(Lqf1;Lqf1;)V

    return-void
.end method
