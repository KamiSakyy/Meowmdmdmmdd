.class public final synthetic Lnda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/f1;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/f1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnda;->a:Lorg/telegram/ui/f1;

    iput-boolean p2, p0, Lnda;->a:Z

    iput-boolean p3, p0, Lnda;->b:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lnda;->a:Lorg/telegram/ui/f1;

    iget-boolean v1, p0, Lnda;->a:Z

    iget-boolean v2, p0, Lnda;->b:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/f1;->l2(Lorg/telegram/ui/f1;ZZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
