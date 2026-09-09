.class public final synthetic Ljb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnb0;


# direct methods
.method public synthetic constructor <init>(Lnb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb0;->a:Lnb0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljb0;->a:Lnb0;

    invoke-static {v0, p1}, Lnb0;->l2(Lnb0;Landroid/view/View;)V

    return-void
.end method
