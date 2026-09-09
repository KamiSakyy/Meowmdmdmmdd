.class public final synthetic Lp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public synthetic constructor <init>(JILorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp8;->a:J

    iput p3, p0, Lp8;->a:I

    iput-object p4, p0, Lp8;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p5, p0, Lp8;->a:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-wide v0, p0, Lp8;->a:J

    iget v2, p0, Lp8;->a:I

    iget-object v3, p0, Lp8;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v4, p0, Lp8;->a:Lorg/telegram/ui/ActionBar/l$r;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/b;->T0(JILorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;Landroid/content/DialogInterface;I)V

    return-void
.end method
