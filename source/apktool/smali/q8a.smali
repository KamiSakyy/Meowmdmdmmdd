.class public final synthetic Lq8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic a:Llj3;

.field public final synthetic a:Lof6;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lof6;Llj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8a;->a:Landroid/content/Context;

    iput-object p2, p0, Lq8a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lq8a;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lq8a;->a:Lof6;

    iput-object p5, p0, Lq8a;->a:Llj3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq8a;->a:Landroid/content/Context;

    iget-object v1, p0, Lq8a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lq8a;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lq8a;->a:Lof6;

    iget-object v4, p0, Lq8a;->a:Llj3;

    invoke-static {v0, v1, v2, v3, v4}, Lr8a;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lof6;Llj3;)Lr8a;

    move-result-object v0

    return-object v0
.end method
