.class public final synthetic Lqs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/Components/k0$e1;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/k0$e1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs2;->a:Lorg/telegram/ui/Components/k0$e1;

    iput-object p2, p0, Lqs2;->a:Ljava/lang/String;

    iput-object p3, p0, Lqs2;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lqs2;->a:Z

    iput-object p5, p0, Lqs2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lqs2;->a:Lorg/telegram/ui/Components/k0$e1;

    iget-object v1, p0, Lqs2;->a:Ljava/lang/String;

    iget-object v2, p0, Lqs2;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lqs2;->a:Z

    iget-object v4, p0, Lqs2;->c:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/k0$e1;->a(Lorg/telegram/ui/Components/k0$e1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
