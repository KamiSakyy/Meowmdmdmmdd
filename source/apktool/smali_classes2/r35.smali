.class public final synthetic Lr35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/e0$w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr35;->a:Lorg/telegram/ui/e0$w;

    iput p2, p0, Lr35;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lr35;->a:Lorg/telegram/ui/e0$w;

    iget v1, p0, Lr35;->a:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/e0$w;->H(Lorg/telegram/ui/e0$w;ILandroid/content/DialogInterface;I)V

    return-void
.end method
