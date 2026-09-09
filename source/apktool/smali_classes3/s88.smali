.class public final synthetic Ls88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga5$a;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls88;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Ls88;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
