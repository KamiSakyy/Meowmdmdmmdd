.class public final synthetic Ls39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lt39;


# direct methods
.method public synthetic constructor <init>(Lt39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls39;->a:Lt39;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ls39;->a:Lt39;

    invoke-static {v0, p1}, Lt39;->b(Lt39;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
