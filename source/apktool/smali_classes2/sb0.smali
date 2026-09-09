.class public final synthetic Lsb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnb0$l$b;

.field public final synthetic a:Lnb0$m;


# direct methods
.method public synthetic constructor <init>(Lnb0$l$b;Lnb0$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb0;->a:Lnb0$l$b;

    iput-object p2, p0, Lsb0;->a:Lnb0$m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsb0;->a:Lnb0$l$b;

    iget-object v1, p0, Lsb0;->a:Lnb0$m;

    invoke-static {v0, v1, p1}, Lnb0$l$b;->e(Lnb0$l$b;Lnb0$m;Landroid/view/View;)V

    return-void
.end method
