.class public final synthetic Ljg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lwg4;


# direct methods
.method public synthetic constructor <init>(Lwg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg4;->a:Lwg4;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ljg4;->a:Lwg4;

    invoke-static {v0, p1}, Lwg4;->T(Lwg4;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
