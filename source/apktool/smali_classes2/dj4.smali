.class public final synthetic Ldj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a:[Lorg/telegram/messenger/u$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;[Lorg/telegram/messenger/u$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Ldj4;->a:[Lorg/telegram/messenger/u$a;

    iput-object p3, p0, Ldj4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Ldj4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Ldj4;->a:[Lorg/telegram/messenger/u$a;

    iget-object v2, p0, Ldj4;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/LaunchActivity;->E(Lorg/telegram/ui/LaunchActivity;[Lorg/telegram/messenger/u$a;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
