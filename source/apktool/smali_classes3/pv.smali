.class public final synthetic Lpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Ld44;

.field public final synthetic a:Lqv;

.field public final synthetic a:[Ljava/lang/Runnable;

.field public final synthetic a:[Lqv$d;


# direct methods
.method public synthetic constructor <init>(Lqv;[Ljava/lang/Runnable;Landroid/graphics/Bitmap;Ld44;I[Lqv$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv;->a:Lqv;

    iput-object p2, p0, Lpv;->a:[Ljava/lang/Runnable;

    iput-object p3, p0, Lpv;->a:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lpv;->a:Ld44;

    iput p5, p0, Lpv;->a:I

    iput-object p6, p0, Lpv;->a:[Lqv$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lpv;->a:Lqv;

    iget-object v1, p0, Lpv;->a:[Ljava/lang/Runnable;

    iget-object v2, p0, Lpv;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lpv;->a:Ld44;

    iget v4, p0, Lpv;->a:I

    iget-object v5, p0, Lpv;->a:[Lqv$d;

    invoke-static/range {v0 .. v5}, Lqv;->c(Lqv;[Ljava/lang/Runnable;Landroid/graphics/Bitmap;Ld44;I[Lqv$d;)V

    return-void
.end method
