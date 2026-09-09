.class public final synthetic Lrt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/ProfileActivity$s0;

.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$s0;JLorg/telegram/ui/u;Lmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt7;->a:Lorg/telegram/ui/ProfileActivity$s0;

    iput-wide p2, p0, Lrt7;->a:J

    iput-object p4, p0, Lrt7;->a:Lorg/telegram/ui/u;

    iput-object p5, p0, Lrt7;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lrt7;->a:Lorg/telegram/ui/ProfileActivity$s0;

    iget-wide v1, p0, Lrt7;->a:J

    iget-object v3, p0, Lrt7;->a:Lorg/telegram/ui/u;

    iget-object v4, p0, Lrt7;->a:Lmq9;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$s0;->n(Lorg/telegram/ui/ProfileActivity$s0;JLorg/telegram/ui/u;Lmq9;Landroid/content/DialogInterface;I)V

    return-void
.end method
