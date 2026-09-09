.class public final synthetic Lwj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lwj5;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lwj5;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lwj5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lwj5;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lwj5;->a:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/w;->i2(Lorg/telegram/messenger/w;Ljava/lang/String;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
