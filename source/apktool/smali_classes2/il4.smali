.class public final synthetic Lil4;
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

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a:[I

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/os/Bundle;Ljava/lang/Long;[ILjava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/telegram/ui/ActionBar/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lil4;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lil4;->a:Ljava/lang/Long;

    iput-object p4, p0, Lil4;->a:[I

    iput-object p5, p0, Lil4;->a:Ljava/lang/Runnable;

    iput-object p6, p0, Lil4;->a:Ljava/lang/Integer;

    iput-object p7, p0, Lil4;->b:Ljava/lang/Integer;

    iput-object p8, p0, Lil4;->a:Lorg/telegram/ui/ActionBar/f;

    iput p9, p0, Lil4;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lil4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lil4;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lil4;->a:Ljava/lang/Long;

    iget-object v3, p0, Lil4;->a:[I

    iget-object v4, p0, Lil4;->a:Ljava/lang/Runnable;

    iget-object v5, p0, Lil4;->a:Ljava/lang/Integer;

    iget-object v6, p0, Lil4;->b:Ljava/lang/Integer;

    iget-object v7, p0, Lil4;->a:Lorg/telegram/ui/ActionBar/f;

    iget v8, p0, Lil4;->a:I

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/LaunchActivity;->J1(Lorg/telegram/ui/LaunchActivity;Landroid/os/Bundle;Ljava/lang/Long;[ILjava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/telegram/ui/ActionBar/f;I)V

    return-void
.end method
