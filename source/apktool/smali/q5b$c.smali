.class public Lq5b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldta;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq5b;


# direct methods
.method public constructor <init>(Lq5b;)V
    .locals 0

    iput-object p1, p0, Lq5b$c;->a:Lq5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq5b$c;->a:Lq5b;

    .line 2
    .line 3
    iget-object p1, p1, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
