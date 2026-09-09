.class public final synthetic Lgm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lk45;

.field public final synthetic a:Lrn6;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrn6;Lk45;Ljava/util/ArrayList;JIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm6;->a:Lrn6;

    iput-object p2, p0, Lgm6;->a:Lk45;

    iput-object p3, p0, Lgm6;->a:Ljava/util/ArrayList;

    iput-wide p4, p0, Lgm6;->a:J

    iput p6, p0, Lgm6;->a:I

    iput p7, p0, Lgm6;->b:I

    iput-boolean p8, p0, Lgm6;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lgm6;->a:Lrn6;

    iget-object v1, p0, Lgm6;->a:Lk45;

    iget-object v2, p0, Lgm6;->a:Ljava/util/ArrayList;

    iget-wide v3, p0, Lgm6;->a:J

    iget v5, p0, Lgm6;->a:I

    iget v6, p0, Lgm6;->b:I

    iget-boolean v7, p0, Lgm6;->a:Z

    invoke-static/range {v0 .. v7}, Lrn6;->i(Lrn6;Lk45;Ljava/util/ArrayList;JIIZ)V

    return-void
.end method
