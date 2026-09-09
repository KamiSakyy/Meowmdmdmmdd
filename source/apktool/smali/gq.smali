.class public final synthetic Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lhq$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lhq$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq;->a:Lhq$a;

    iput p2, p0, Lgq;->a:I

    iput-wide p3, p0, Lgq;->a:J

    iput-wide p5, p0, Lgq;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgq;->a:Lhq$a;

    iget v1, p0, Lgq;->a:I

    iget-wide v2, p0, Lgq;->a:J

    iget-wide v4, p0, Lgq;->b:J

    invoke-static/range {v0 .. v5}, Lhq$a;->b(Lhq$a;IJJ)V

    return-void
.end method
