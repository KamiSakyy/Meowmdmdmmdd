.class public final synthetic Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Landroid/text/Layout;

.field public final synthetic a:Landroid/text/style/ClickableSpan;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ly$b;


# direct methods
.method public synthetic constructor <init>(Ly$b;Landroid/text/style/ClickableSpan;Landroid/text/Layout;FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz;->a:Ly$b;

    iput-object p2, p0, Lz;->a:Landroid/text/style/ClickableSpan;

    iput-object p3, p0, Lz;->a:Landroid/text/Layout;

    iput p4, p0, Lz;->a:F

    iput-object p5, p0, Lz;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lz;->a:Ly$b;

    iget-object v1, p0, Lz;->a:Landroid/text/style/ClickableSpan;

    iget-object v2, p0, Lz;->a:Landroid/text/Layout;

    iget v3, p0, Lz;->a:F

    iget-object v4, p0, Lz;->a:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Ly$b;->b(Ly$b;Landroid/text/style/ClickableSpan;Landroid/text/Layout;FLjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
