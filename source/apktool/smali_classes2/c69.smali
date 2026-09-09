.class public final synthetic Lc69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic a:Le69;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Le69;IIIILandroid/graphics/Rect;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc69;->a:Le69;

    iput p2, p0, Lc69;->a:I

    iput p3, p0, Lc69;->b:I

    iput p4, p0, Lc69;->c:I

    iput p5, p0, Lc69;->d:I

    iput-object p6, p0, Lc69;->a:Landroid/graphics/Rect;

    iput p7, p0, Lc69;->e:I

    iput p8, p0, Lc69;->f:I

    iput p9, p0, Lc69;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc69;->a:Le69;

    iget v1, p0, Lc69;->a:I

    iget v2, p0, Lc69;->b:I

    iget v3, p0, Lc69;->c:I

    iget v4, p0, Lc69;->d:I

    iget-object v5, p0, Lc69;->a:Landroid/graphics/Rect;

    iget v6, p0, Lc69;->e:I

    iget v7, p0, Lc69;->f:I

    iget v8, p0, Lc69;->g:I

    invoke-static/range {v0 .. v8}, Le69;->d(Le69;IIIILandroid/graphics/Rect;III)V

    return-void
.end method
