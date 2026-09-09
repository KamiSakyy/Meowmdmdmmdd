.class public final synthetic Lj07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/j0$f0;

.field public final synthetic a:Lorg/telegram/ui/j0;

.field public final synthetic a:Lzo8;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0;ILzo8;Lorg/telegram/ui/j0$f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj07;->a:Lorg/telegram/ui/j0;

    iput p2, p0, Lj07;->a:I

    iput-object p3, p0, Lj07;->a:Lzo8;

    iput-object p4, p0, Lj07;->a:Lorg/telegram/ui/j0$f0;

    iput-object p5, p0, Lj07;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, Lj07;->a:Lorg/telegram/ui/j0;

    iget v1, p0, Lj07;->a:I

    iget-object v2, p0, Lj07;->a:Lzo8;

    iget-object v3, p0, Lj07;->a:Lorg/telegram/ui/j0$f0;

    iget-object v4, p0, Lj07;->a:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/j0;->x2(Lorg/telegram/ui/j0;ILzo8;Lorg/telegram/ui/j0$f0;Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
