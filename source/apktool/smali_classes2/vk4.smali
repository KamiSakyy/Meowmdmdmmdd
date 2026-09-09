.class public final synthetic Lvk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/net/Uri;ILorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lvk4;->a:Landroid/net/Uri;

    iput p3, p0, Lvk4;->a:I

    iput-object p4, p0, Lvk4;->a:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lvk4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lvk4;->a:Landroid/net/Uri;

    iget v2, p0, Lvk4;->a:I

    iget-object v3, p0, Lvk4;->a:Lorg/telegram/ui/ActionBar/e;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/LaunchActivity;->Q0(Lorg/telegram/ui/LaunchActivity;Landroid/net/Uri;ILorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
