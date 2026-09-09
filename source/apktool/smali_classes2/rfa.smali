.class public final synthetic Lrfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lwga;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lwga;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfa;->a:Lwga;

    iput-boolean p2, p0, Lrfa;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lrfa;->a:Lwga;

    iget-boolean v1, p0, Lrfa;->a:Z

    invoke-static {v0, v1, p1, p2}, Lwga;->T2(Lwga;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
