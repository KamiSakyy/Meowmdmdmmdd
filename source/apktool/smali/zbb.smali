.class public final Lzbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw$b;


# instance fields
.field public final synthetic a:Lzr6;


# direct methods
.method public constructor <init>(Lzr6;)V
    .locals 0

    iput-object p1, p0, Lzbb;->a:Lzr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Let1;)V
    .locals 1

    iget-object v0, p0, Lzbb;->a:Lzr6;

    invoke-interface {v0, p1}, Lzr6;->onConnectionFailed(Let1;)V

    return-void
.end method
