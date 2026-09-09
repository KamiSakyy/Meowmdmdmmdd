.class public final synthetic Lv12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ly12;


# direct methods
.method public synthetic constructor <init>(Ly12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv12;->a:Ly12;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lv12;->a:Ly12;

    invoke-static {v0, p1}, Ly12;->c(Ly12;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
