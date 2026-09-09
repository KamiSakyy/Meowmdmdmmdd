.class public final synthetic Lk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([IILorg/telegram/ui/ActionBar/f;Landroid/content/Context;JLorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8;->a:[I

    iput p2, p0, Lk8;->a:I

    iput-object p3, p0, Lk8;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p4, p0, Lk8;->a:Landroid/content/Context;

    iput-wide p5, p0, Lk8;->a:J

    iput-object p7, p0, Lk8;->a:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, Lk8;->a:[I

    iget v1, p0, Lk8;->a:I

    iget-object v2, p0, Lk8;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v3, p0, Lk8;->a:Landroid/content/Context;

    iget-wide v4, p0, Lk8;->a:J

    iget-object v6, p0, Lk8;->a:Lorg/telegram/ui/ActionBar/l$r;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/b;->z0([IILorg/telegram/ui/ActionBar/f;Landroid/content/Context;JLorg/telegram/ui/ActionBar/l$r;Landroid/content/DialogInterface;I)V

    return-void
.end method
