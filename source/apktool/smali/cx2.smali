.class public final synthetic Lcx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhr1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Lhr1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method
