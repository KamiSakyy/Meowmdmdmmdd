.class public final synthetic Lzc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz;


# instance fields
.field public final synthetic a:Lt77;


# direct methods
.method public synthetic constructor <init>(Lt77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc8;->a:Lt77;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzc8;->a:Lt77;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/a;

    invoke-virtual {v0, p1, p2}, Lt77;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V

    return-void
.end method
