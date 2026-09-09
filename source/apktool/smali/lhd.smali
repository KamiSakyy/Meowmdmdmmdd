.class public final synthetic Llhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic a:Lyh8;


# direct methods
.method public synthetic constructor <init>(Lyh8;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhd;->a:Lyh8;

    iput-object p2, p0, Llhd;->a:Ljava/lang/String;

    iput-object p3, p0, Llhd;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lbt9;)V
    .locals 3

    iget-object v0, p0, Llhd;->a:Lyh8;

    iget-object v1, p0, Llhd;->a:Ljava/lang/String;

    iget-object v2, p0, Llhd;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lyh8;->e(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lbt9;)V

    return-void
.end method
