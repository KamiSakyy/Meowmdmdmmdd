.class public final synthetic Lk07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/j0$f0;

.field public final synthetic a:Lorg/telegram/ui/j0;

.field public final synthetic a:Lzo8;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0;Lzo8;ILorg/telegram/ui/j0$f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk07;->a:Lorg/telegram/ui/j0;

    iput-object p2, p0, Lk07;->a:Lzo8;

    iput p3, p0, Lk07;->a:I

    iput-object p4, p0, Lk07;->a:Lorg/telegram/ui/j0$f0;

    iput-object p5, p0, Lk07;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lk07;->a:Lorg/telegram/ui/j0;

    iget-object v1, p0, Lk07;->a:Lzo8;

    iget v2, p0, Lk07;->a:I

    iget-object v3, p0, Lk07;->a:Lorg/telegram/ui/j0$f0;

    iget-object v4, p0, Lk07;->a:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/j0;->P2(Lorg/telegram/ui/j0;Lzo8;ILorg/telegram/ui/j0$f0;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
