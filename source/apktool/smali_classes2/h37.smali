.class public final synthetic Lh37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic a:Lorg/telegram/ui/k0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k0;Landroid/widget/TextView;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh37;->a:Lorg/telegram/ui/k0;

    iput-object p2, p0, Lh37;->a:Landroid/widget/TextView;

    iput-wide p3, p0, Lh37;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lh37;->a:Lorg/telegram/ui/k0;

    iget-object v1, p0, Lh37;->a:Landroid/widget/TextView;

    iget-wide v2, p0, Lh37;->a:J

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/k0;->M2(Lorg/telegram/ui/k0;Landroid/widget/TextView;JLandroid/view/View;)V

    return-void
.end method
