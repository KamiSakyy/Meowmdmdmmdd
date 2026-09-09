.class public final synthetic Ldm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lrn6;


# direct methods
.method public synthetic constructor <init>(Lrn6;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm6;->a:Lrn6;

    iput-wide p2, p0, Ldm6;->a:J

    iput p4, p0, Ldm6;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldm6;->a:Lrn6;

    iget-wide v1, p0, Ldm6;->a:J

    iget v3, p0, Ldm6;->a:I

    invoke-static {v0, v1, v2, v3}, Lrn6;->A(Lrn6;JI)V

    return-void
.end method
