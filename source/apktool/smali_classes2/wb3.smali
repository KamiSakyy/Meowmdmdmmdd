.class public final synthetic Lwb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lxb3;


# direct methods
.method public synthetic constructor <init>(Lxb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb3;->a:Lxb3;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lwb3;->a:Lxb3;

    invoke-static {v0, p1}, Lxb3;->a(Lxb3;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
