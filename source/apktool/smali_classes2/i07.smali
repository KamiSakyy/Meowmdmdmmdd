.class public final synthetic Li07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/j0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li07;->a:Lorg/telegram/ui/j0;

    iput p2, p0, Li07;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li07;->a:Lorg/telegram/ui/j0;

    iget v1, p0, Li07;->a:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/j0;->u2(Lorg/telegram/ui/j0;ILandroid/view/View;)V

    return-void
.end method
