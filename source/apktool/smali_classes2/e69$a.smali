.class public Le69$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le69;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le69;


# direct methods
.method public constructor <init>(Le69;)V
    .locals 0

    iput-object p1, p0, Le69$a;->a:Le69;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p1, p0, Le69$a;->a:Le69;

    invoke-virtual {p1}, Le69;->e()Lx22;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkk2;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
