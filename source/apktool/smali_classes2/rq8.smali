.class public final synthetic Lrq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/k0$t0;

.field public final synthetic a:Lorg/telegram/ui/y0$v;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/y0$v;Lorg/telegram/ui/Components/k0$t0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq8;->a:Lorg/telegram/ui/y0$v;

    iput-object p2, p0, Lrq8;->a:Lorg/telegram/ui/Components/k0$t0;

    iput p3, p0, Lrq8;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lrq8;->a:Lorg/telegram/ui/y0$v;

    iget-object v1, p0, Lrq8;->a:Lorg/telegram/ui/Components/k0$t0;

    iget v2, p0, Lrq8;->a:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/y0$v;->f(Lorg/telegram/ui/y0$v;Lorg/telegram/ui/Components/k0$t0;ILandroid/view/View;)V

    return-void
.end method
