.class public final synthetic Lve5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lve5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lve5;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lve5;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lve5;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lve5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lve5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lve5;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lve5;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lve5;->a:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/w;->N2(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;Z)V

    return-void
.end method
