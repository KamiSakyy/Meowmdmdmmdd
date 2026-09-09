.class public final synthetic Lbm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lrn6;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lrn6;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm6;->a:Lrn6;

    iput-boolean p2, p0, Lbm6;->a:Z

    iput-wide p3, p0, Lbm6;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbm6;->a:Lrn6;

    iget-boolean v1, p0, Lbm6;->a:Z

    iget-wide v2, p0, Lbm6;->a:J

    invoke-static {v0, v1, v2, v3}, Lrn6;->H(Lrn6;ZJ)V

    return-void
.end method
