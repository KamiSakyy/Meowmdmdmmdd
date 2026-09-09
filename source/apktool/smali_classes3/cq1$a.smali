.class public Lcq1$a;
.super Lbj7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq1;->E1(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcq1;


# direct methods
.method public constructor <init>(Lcq1;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcq1$a;->a:Lcq1;

    invoke-direct {p0, p2, p3}, Lbj7;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    iget-object v0, p0, Lcq1$a;->a:Lcq1;

    invoke-static {v0}, Lcq1;->z1(Lcq1;)Lcq1$h;

    move-result-object v0

    invoke-interface {v0}, Lcq1$h;->b()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcq1$a;->a:Lcq1;

    invoke-static {v0}, Lcq1;->z1(Lcq1;)Lcq1$h;

    move-result-object v0

    invoke-interface {v0}, Lcq1$h;->c()V

    return-void
.end method
