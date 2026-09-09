.class public final synthetic Lhj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj4;->a:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lhj4;->a:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lhj4;->a:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lhj4;->a:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LaunchActivity;->e0(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
