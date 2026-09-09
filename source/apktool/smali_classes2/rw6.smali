.class public final synthetic Lrw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw6;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrw6;->a:Landroid/content/Context;

    invoke-static {v0}, Lzw6;->s2(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
