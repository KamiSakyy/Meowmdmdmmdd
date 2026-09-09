.class public final synthetic Lss1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lkz;


# direct methods
.method public synthetic constructor <init>(Lkz;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss1;->a:Lkz;

    iput-object p2, p0, Lss1;->a:Ljava/lang/String;

    iput-object p3, p0, Lss1;->a:Lcom/google/firebase/remoteconfig/internal/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lss1;->a:Lkz;

    iget-object v1, p0, Lss1;->a:Ljava/lang/String;

    iget-object v2, p0, Lss1;->a:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0, v1, v2}, Lts1;->a(Lkz;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V

    return-void
.end method
