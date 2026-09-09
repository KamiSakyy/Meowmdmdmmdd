.class public final synthetic Lse8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le02;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/e;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse8;->a:Lcom/google/firebase/messaging/e;

    iput-object p2, p0, Lse8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbt9;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lse8;->a:Lcom/google/firebase/messaging/e;

    iget-object v1, p0, Lse8;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/e;->a(Lcom/google/firebase/messaging/e;Ljava/lang/String;Lbt9;)Lbt9;

    move-result-object p1

    return-object p1
.end method
