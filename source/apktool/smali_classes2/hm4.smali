.class public final synthetic Lhm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lorg/telegram/ui/ActionBar/f;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lhm4;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lhm4;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lhm4;->a:Ljava/lang/Long;

    iput-object p5, p0, Lhm4;->b:Ljava/lang/Integer;

    iput-object p6, p0, Lhm4;->a:Lorg/telegram/ui/ActionBar/f;

    iput p7, p0, Lhm4;->a:I

    iput-object p8, p0, Lhm4;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    iget-object v0, p0, Lhm4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lhm4;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lhm4;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lhm4;->a:Ljava/lang/Long;

    iget-object v4, p0, Lhm4;->b:Ljava/lang/Integer;

    iget-object v5, p0, Lhm4;->a:Lorg/telegram/ui/ActionBar/f;

    iget v6, p0, Lhm4;->a:I

    iget-object v7, p0, Lhm4;->a:Landroid/os/Bundle;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/LaunchActivity;->J(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lorg/telegram/ui/ActionBar/f;ILandroid/os/Bundle;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
