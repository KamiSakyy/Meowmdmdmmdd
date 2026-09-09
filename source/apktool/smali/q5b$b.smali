.class public Lq5b$b;
.super Lcta;
.source "SourceFile"


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

    iput-object p1, p0, Lq5b$b;->a:Lq5b;

    invoke-direct {p0}, Lcta;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq5b$b;->a:Lq5b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lq5b;->a:Lata;

    .line 5
    .line 6
    iget-object p1, p1, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
