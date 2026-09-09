.class public Landroidx/appcompat/view/menu/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroidx/appcompat/view/menu/e;

.field public final a:Lfq5;


# direct methods
.method public constructor <init>(Lfq5;Landroidx/appcompat/view/menu/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/b$d;->a:Lfq5;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/view/menu/e;

    .line 7
    .line 8
    iput p3, p0, Landroidx/appcompat/view/menu/b$d;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b$d;->a:Lfq5;

    invoke-virtual {v0}, Lkq4;->k()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
