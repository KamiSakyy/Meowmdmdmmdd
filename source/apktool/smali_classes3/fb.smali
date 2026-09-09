.class public final synthetic Lfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:[I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;[IIILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfb;->a:J

    iput-object p3, p0, Lfb;->a:Ljava/lang/String;

    iput-object p4, p0, Lfb;->a:[I

    iput p5, p0, Lfb;->a:I

    iput p6, p0, Lfb;->b:I

    iput-object p7, p0, Lfb;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-wide v0, p0, Lfb;->a:J

    iget-object v2, p0, Lfb;->a:Ljava/lang/String;

    iget-object v3, p0, Lfb;->a:[I

    iget v4, p0, Lfb;->a:I

    iget v5, p0, Lfb;->b:I

    iget-object v6, p0, Lfb;->a:Ljava/lang/Runnable;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/b;->P(JLjava/lang/String;[IIILjava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
