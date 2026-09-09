.class public final synthetic Lyx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic a:Lorg/telegram/ui/j0$a0;

.field public final synthetic a:Lorg/telegram/ui/j0;

.field public final synthetic a:Z

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/j0$a0;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx6;->a:Lorg/telegram/ui/j0;

    iput-object p2, p0, Lyx6;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lyx6;->a:Lorg/telegram/ui/j0$a0;

    iput-boolean p4, p0, Lyx6;->a:Z

    iput-object p5, p0, Lyx6;->a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-object p6, p0, Lyx6;->b:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-boolean p7, p0, Lyx6;->b:Z

    iput-object p8, p0, Lyx6;->a:Ljava/util/ArrayList;

    iput-object p9, p0, Lyx6;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lyx6;->a:Lorg/telegram/ui/j0;

    iget-object v1, p0, Lyx6;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lyx6;->a:Lorg/telegram/ui/j0$a0;

    iget-boolean v3, p0, Lyx6;->a:Z

    iget-object v4, p0, Lyx6;->a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v5, p0, Lyx6;->b:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v6, p0, Lyx6;->b:Z

    iget-object v7, p0, Lyx6;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Lyx6;->a:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/j0;->C2(Lorg/telegram/ui/j0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/j0$a0;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method
