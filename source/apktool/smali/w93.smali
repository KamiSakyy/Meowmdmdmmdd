.class public final synthetic Lw93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/messaging/e$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic a:Lcom/google/firebase/messaging/f$a;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw93;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lw93;->a:Ljava/lang/String;

    iput-object p3, p0, Lw93;->a:Lcom/google/firebase/messaging/f$a;

    return-void
.end method


# virtual methods
.method public final a()Lbt9;
    .locals 3

    iget-object v0, p0, Lw93;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lw93;->a:Ljava/lang/String;

    iget-object v2, p0, Lw93;->a:Lcom/google/firebase/messaging/f$a;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/f$a;)Lbt9;

    move-result-object v0

    return-object v0
.end method
