.class public final synthetic Llc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/g;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0;->a:Lorg/telegram/ui/g;

    iput-boolean p2, p0, Llc0;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Llc0;->a:Lorg/telegram/ui/g;

    iget-boolean v1, p0, Llc0;->a:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/g;->r2(Lorg/telegram/ui/g;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
