.class public final synthetic Lkm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lrn6;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrn6;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm6;->a:Lrn6;

    iput p2, p0, Lkm6;->a:I

    iput p3, p0, Lkm6;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkm6;->a:Lrn6;

    iget v1, p0, Lkm6;->a:I

    iget v2, p0, Lkm6;->b:I

    invoke-static {v0, v1, v2}, Lrn6;->c(Lrn6;II)V

    return-void
.end method
