.class public final synthetic Lpb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lnb0$l;


# direct methods
.method public synthetic constructor <init>(Lnb0$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb0;->a:Lnb0$l;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lpb0;->a:Lnb0$l;

    invoke-static {v0, p1}, Lnb0$l;->a(Lnb0$l;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
