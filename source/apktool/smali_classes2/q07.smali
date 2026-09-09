.class public final synthetic Lq07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic a:Lorg/telegram/ui/j0$a0;

.field public final synthetic a:Lorg/telegram/ui/j0;

.field public final synthetic a:Z

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0;Lorg/telegram/ui/j0$a0;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq07;->a:Lorg/telegram/ui/j0;

    iput-object p2, p0, Lq07;->a:Lorg/telegram/ui/j0$a0;

    iput-boolean p3, p0, Lq07;->a:Z

    iput-object p4, p0, Lq07;->a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-object p5, p0, Lq07;->b:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-boolean p6, p0, Lq07;->b:Z

    iput-object p7, p0, Lq07;->a:Ljava/util/ArrayList;

    iput-object p8, p0, Lq07;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    iget-object v0, p0, Lq07;->a:Lorg/telegram/ui/j0;

    iget-object v1, p0, Lq07;->a:Lorg/telegram/ui/j0$a0;

    iget-boolean v2, p0, Lq07;->a:Z

    iget-object v3, p0, Lq07;->a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v4, p0, Lq07;->b:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v5, p0, Lq07;->b:Z

    iget-object v6, p0, Lq07;->a:Ljava/util/ArrayList;

    iget-object v7, p0, Lq07;->a:Ljava/lang/Runnable;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/j0;->E2(Lorg/telegram/ui/j0;Lorg/telegram/ui/j0$a0;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
