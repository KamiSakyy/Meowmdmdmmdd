.class public final synthetic Lqj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhk0;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhk0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0;->a:Lhk0;

    iput-object p2, p0, Lqj0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqj0;->a:Lhk0;

    iget-object v1, p0, Lqj0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lhk0;->C2(Lhk0;Ljava/lang/String;)V

    return-void
.end method
