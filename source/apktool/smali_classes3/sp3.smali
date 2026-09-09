.class public final synthetic Lsp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroid/view/WindowManager;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp3;->a:Landroid/view/View;

    iput-object p2, p0, Lsp3;->b:Landroid/view/View;

    iput-object p3, p0, Lsp3;->a:Landroid/view/WindowManager;

    iput-object p4, p0, Lsp3;->c:Landroid/view/View;

    iput-object p5, p0, Lsp3;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsp3;->a:Landroid/view/View;

    iget-object v1, p0, Lsp3;->b:Landroid/view/View;

    iget-object v2, p0, Lsp3;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Lsp3;->c:Landroid/view/View;

    iget-object v4, p0, Lsp3;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lqp3$m;->a(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
