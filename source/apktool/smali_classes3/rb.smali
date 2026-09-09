.class public final synthetic Lrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/e1$e;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic a:Lorg/telegram/ui/Components/e1;

.field public final synthetic b:Lorg/telegram/ui/Components/e1;

.field public final synthetic c:Lorg/telegram/ui/Components/e1;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lrb;->a:Lorg/telegram/ui/Components/e1;

    iput-object p3, p0, Lrb;->b:Lorg/telegram/ui/Components/e1;

    iput-object p4, p0, Lrb;->c:Lorg/telegram/ui/Components/e1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/ui/Components/e1;II)V
    .locals 7

    iget-object v0, p0, Lrb;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lrb;->a:Lorg/telegram/ui/Components/e1;

    iget-object v2, p0, Lrb;->b:Lorg/telegram/ui/Components/e1;

    iget-object v3, p0, Lrb;->c:Lorg/telegram/ui/Components/e1;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/b;->n1(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;II)V

    return-void
.end method
