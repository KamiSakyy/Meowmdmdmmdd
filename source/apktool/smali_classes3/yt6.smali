.class public final synthetic Lyt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/g1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/g1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt6;->a:Lorg/telegram/ui/Components/g1;

    iput p2, p0, Lyt6;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyt6;->a:Lorg/telegram/ui/Components/g1;

    iget v1, p0, Lyt6;->a:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/g1;->a(Lorg/telegram/ui/Components/g1;ILandroid/view/View;)V

    return-void
.end method
