.class public final synthetic La32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc32;


# direct methods
.method public synthetic constructor <init>(Lc32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La32;->a:Lc32;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La32;->a:Lc32;

    invoke-static {v0, p1}, Lc32;->d(Lc32;Landroid/view/View;)V

    return-void
.end method
