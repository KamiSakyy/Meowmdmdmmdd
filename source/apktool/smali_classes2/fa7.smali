.class public final synthetic Lfa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/n0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/n0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa7;->a:Lorg/telegram/ui/n0;

    iput p2, p0, Lfa7;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfa7;->a:Lorg/telegram/ui/n0;

    iget v1, p0, Lfa7;->a:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/n0;->o2(Lorg/telegram/ui/n0;ILandroid/view/View;)V

    return-void
.end method
