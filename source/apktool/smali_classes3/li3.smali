.class public final synthetic Lli3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# instance fields
.field public final synthetic a:Landroid/graphics/Path;

.field public final synthetic a:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli3;->a:Lvi3;

    iput-object p2, p0, Lli3;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lli3;->a:Lvi3;

    iget-object v1, p0, Lli3;->a:Landroid/graphics/Path;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {v0, v1, p1}, Lvi3;->T1(Lvi3;Landroid/graphics/Path;Landroid/graphics/Canvas;)V

    return-void
.end method
