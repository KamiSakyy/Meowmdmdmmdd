.class public final synthetic Lh0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/c1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/c1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0a;->a:Lorg/telegram/ui/c1;

    iput p2, p0, Lh0a;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh0a;->a:Lorg/telegram/ui/c1;

    iget v1, p0, Lh0a;->a:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/c1;->z2(Lorg/telegram/ui/c1;ILandroid/view/View;)V

    return-void
.end method
