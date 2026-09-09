.class public final synthetic Lvda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/f1;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvda;->a:Lorg/telegram/ui/f1;

    iput-object p2, p0, Lvda;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lvda;->a:Lorg/telegram/tgnet/a;

    iput-boolean p4, p0, Lvda;->a:Z

    iput-boolean p5, p0, Lvda;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lvda;->a:Lorg/telegram/ui/f1;

    iget-object v1, p0, Lvda;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lvda;->a:Lorg/telegram/tgnet/a;

    iget-boolean v3, p0, Lvda;->a:Z

    iget-boolean v4, p0, Lvda;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/f1;->D2(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;ZZ)V

    return-void
.end method
