.class public final synthetic Lil3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/ui/Components/e1;

.field public final synthetic a:Lorg/telegram/ui/z;

.field public final synthetic a:Lq2;

.field public final synthetic a:Lwn9;

.field public final synthetic b:Lorg/telegram/ui/Components/e1;

.field public final synthetic c:Lorg/telegram/ui/Components/e1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lfm9;Lq2;Lwn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil3;->a:Lorg/telegram/ui/z;

    iput-object p2, p0, Lil3;->a:Lorg/telegram/ui/Components/e1;

    iput-object p3, p0, Lil3;->b:Lorg/telegram/ui/Components/e1;

    iput-object p4, p0, Lil3;->c:Lorg/telegram/ui/Components/e1;

    iput-object p5, p0, Lil3;->a:Lfm9;

    iput-object p6, p0, Lil3;->a:Lq2;

    iput-object p7, p0, Lil3;->a:Lwn9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lil3;->a:Lorg/telegram/ui/z;

    iget-object v1, p0, Lil3;->a:Lorg/telegram/ui/Components/e1;

    iget-object v2, p0, Lil3;->b:Lorg/telegram/ui/Components/e1;

    iget-object v3, p0, Lil3;->c:Lorg/telegram/ui/Components/e1;

    iget-object v4, p0, Lil3;->a:Lfm9;

    iget-object v5, p0, Lil3;->a:Lq2;

    iget-object v6, p0, Lil3;->a:Lwn9;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/z;->y1(Lorg/telegram/ui/z;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lfm9;Lq2;Lwn9;Landroid/view/View;)V

    return-void
.end method
