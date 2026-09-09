.class public final synthetic Lhm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lrn6;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrn6;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm6;->a:Lrn6;

    iput-wide p2, p0, Lhm6;->a:J

    iput p4, p0, Lhm6;->a:I

    iput p5, p0, Lhm6;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhm6;->a:Lrn6;

    iget-wide v1, p0, Lhm6;->a:J

    iget v3, p0, Lhm6;->a:I

    iget v4, p0, Lhm6;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Lrn6;->b(Lrn6;JII)V

    return-void
.end method
