.class public final synthetic Lnm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/a;Landroid/net/Uri;ILorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lnm4;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lnm4;->a:Landroid/net/Uri;

    iput p4, p0, Lnm4;->a:I

    iput-object p5, p0, Lnm4;->a:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnm4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lnm4;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lnm4;->a:Landroid/net/Uri;

    iget v3, p0, Lnm4;->a:I

    iget-object v4, p0, Lnm4;->a:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/LaunchActivity;->d0(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/a;Landroid/net/Uri;ILorg/telegram/ui/ActionBar/e;)V

    return-void
.end method
