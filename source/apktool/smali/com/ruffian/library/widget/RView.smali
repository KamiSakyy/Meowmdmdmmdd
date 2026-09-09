.class public Lcom/ruffian/library/widget/RView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/ruffian/library/widget/iface/RHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/ruffian/library/widget/iface/RHelper<",
        "Lcom/ruffian/library/widget/helper/RBaseHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private mHelper:Lcom/ruffian/library/widget/helper/RBaseHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ruffian/library/widget/RView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/RView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/ruffian/library/widget/helper/RBaseHelper;

    invoke-direct {p3, p1, p0, p2}, Lcom/ruffian/library/widget/helper/RBaseHelper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/ruffian/library/widget/RView;->mHelper:Lcom/ruffian/library/widget/helper/RBaseHelper;

    return-void
.end method


# virtual methods
.method public getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/RView;->mHelper:Lcom/ruffian/library/widget/helper/RBaseHelper;

    return-object v0
.end method
