.class public final synthetic Lf0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/l3;

.field public final synthetic a:Lorg/telegram/ui/c1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/c1;ILorg/telegram/ui/Components/l3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0a;->a:Lorg/telegram/ui/c1;

    iput p2, p0, Lf0a;->a:I

    iput-object p3, p0, Lf0a;->a:Lorg/telegram/ui/Components/l3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf0a;->a:Lorg/telegram/ui/c1;

    iget v1, p0, Lf0a;->a:I

    iget-object v2, p0, Lf0a;->a:Lorg/telegram/ui/Components/l3;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/c1;->n2(Lorg/telegram/ui/c1;ILorg/telegram/ui/Components/l3;Landroid/view/View;)V

    return-void
.end method
