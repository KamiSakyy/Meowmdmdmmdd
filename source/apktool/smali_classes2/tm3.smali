.class public final synthetic Ltm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lgm9;

.field public final synthetic a:Lorg/telegram/ui/z;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z;Lgm9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm3;->a:Lorg/telegram/ui/z;

    iput-object p2, p0, Ltm3;->a:Lgm9;

    iput-boolean p3, p0, Ltm3;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Ltm3;->a:Lorg/telegram/ui/z;

    iget-object v1, p0, Ltm3;->a:Lgm9;

    iget-boolean v2, p0, Ltm3;->a:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/z;->A1(Lorg/telegram/ui/z;Lgm9;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
