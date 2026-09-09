.class public final synthetic Lnx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ltx6;


# direct methods
.method public synthetic constructor <init>(Ltx6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx6;->a:Ltx6;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lnx6;->a:Ltx6;

    invoke-static {v0, p1}, Ltx6;->f(Ltx6;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
