.class public final synthetic Lrm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lorg/telegram/ui/ActionBar/f;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lrm4;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lrm4;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lrm4;->a:Ljava/lang/Integer;

    iput-object p5, p0, Lrm4;->a:Ljava/lang/Long;

    iput-object p6, p0, Lrm4;->b:Ljava/lang/Integer;

    iput-object p7, p0, Lrm4;->a:Lorg/telegram/ui/ActionBar/f;

    iput p8, p0, Lrm4;->a:I

    iput-object p9, p0, Lrm4;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lrm4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lrm4;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lrm4;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lrm4;->a:Ljava/lang/Integer;

    iget-object v4, p0, Lrm4;->a:Ljava/lang/Long;

    iget-object v5, p0, Lrm4;->b:Ljava/lang/Integer;

    iget-object v6, p0, Lrm4;->a:Lorg/telegram/ui/ActionBar/f;

    iget v7, p0, Lrm4;->a:I

    iget-object v8, p0, Lrm4;->a:Landroid/os/Bundle;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/LaunchActivity;->c0(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lorg/telegram/ui/ActionBar/f;ILandroid/os/Bundle;)V

    return-void
.end method
