.class public final synthetic Lmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv$c;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lqv$c;

.field public final synthetic a:Lqv;


# direct methods
.method public synthetic constructor <init>(Lqv;Landroid/view/View;Lqv$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv;->a:Lqv;

    iput-object p2, p0, Lmv;->a:Landroid/view/View;

    iput-object p3, p0, Lmv;->a:Lqv$c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lmv;->a:Lqv;

    iget-object v1, p0, Lmv;->a:Landroid/view/View;

    iget-object v2, p0, Lmv;->a:Lqv$c;

    invoke-static {v0, v1, v2}, Lqv;->b(Lqv;Landroid/view/View;Lqv$c;)V

    return-void
.end method
