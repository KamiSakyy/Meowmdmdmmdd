.class public final Landroidx/fragment/app/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Landroidx/fragment/app/Fragment;

.field public a:Landroidx/lifecycle/c$c;

.field public b:I

.field public b:Landroidx/lifecycle/c$c;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/l$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/Fragment;

    .line 5
    sget-object p1, Landroidx/lifecycle/c$c;->e:Landroidx/lifecycle/c$c;

    iput-object p1, p0, Landroidx/fragment/app/l$a;->a:Landroidx/lifecycle/c$c;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/l$a;->b:Landroidx/lifecycle/c$c;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/c$c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/fragment/app/l$a;->a:I

    .line 9
    iput-object p2, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/Fragment;

    .line 10
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->a:Landroidx/lifecycle/c$c;

    iput-object p1, p0, Landroidx/fragment/app/l$a;->a:Landroidx/lifecycle/c$c;

    .line 11
    iput-object p3, p0, Landroidx/fragment/app/l$a;->b:Landroidx/lifecycle/c$c;

    return-void
.end method
