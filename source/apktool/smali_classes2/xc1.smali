.class public final synthetic Lxc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbd1;


# direct methods
.method public synthetic constructor <init>(Lbd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc1;->a:Lbd1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxc1;->a:Lbd1;

    invoke-static {v0, p1}, Lbd1;->j2(Lbd1;Landroid/view/View;)V

    return-void
.end method
