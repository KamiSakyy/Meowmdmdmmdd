.class public final synthetic Lme7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/text/style/URLSpan;

.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/text/style/URLSpan;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme7;->a:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lme7;->a:Landroid/text/style/URLSpan;

    iput-object p3, p0, Lme7;->a:Landroid/widget/TextView;

    iput p4, p0, Lme7;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lme7;->a:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lme7;->a:Landroid/text/style/URLSpan;

    iget-object v2, p0, Lme7;->a:Landroid/widget/TextView;

    iget v3, p0, Lme7;->a:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer;->B0(Lorg/telegram/ui/PhotoViewer;Landroid/text/style/URLSpan;Landroid/widget/TextView;ILandroid/content/DialogInterface;I)V

    return-void
.end method
