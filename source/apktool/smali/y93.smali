.class public final synthetic Ly93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic a:Ldt9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ldt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly93;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Ly93;->a:Ldt9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly93;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Ly93;->a:Ldt9;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Lcom/google/firebase/messaging/FirebaseMessaging;Ldt9;)V

    return-void
.end method
