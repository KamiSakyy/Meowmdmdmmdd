.class public final synthetic Lqj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$u;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lqj4;->a:Lorg/telegram/ui/ActionBar/l$u;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lqj4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lqj4;->a:Lorg/telegram/ui/ActionBar/l$u;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LaunchActivity;->T(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
