.class public final synthetic Lxs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ldm9;

.field public final synthetic a:Lim9;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Ldm9;ILmq9;Lim9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lxs0;->a:Ldm9;

    iput p3, p0, Lxs0;->a:I

    iput-object p4, p0, Lxs0;->a:Lmq9;

    iput-object p5, p0, Lxs0;->a:Lim9;

    iput-boolean p6, p0, Lxs0;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lxs0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lxs0;->a:Ldm9;

    iget v2, p0, Lxs0;->a:I

    iget-object v3, p0, Lxs0;->a:Lmq9;

    iget-object v4, p0, Lxs0;->a:Lim9;

    iget-boolean v5, p0, Lxs0;->a:Z

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/j;->w4(Lorg/telegram/ui/j;Ldm9;ILmq9;Lim9;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
