.class public Landroidx/viewpager/widget/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager/widget/a;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager/widget/a$c;->a:Landroidx/viewpager/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/a$c;->a:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/a$c;->a:Landroidx/viewpager/widget/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->G()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
