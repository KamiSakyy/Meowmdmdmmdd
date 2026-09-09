.class public final synthetic Len6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lj$/util/function/Consumer;

.field public final synthetic a:Lrn6;


# direct methods
.method public synthetic constructor <init>(Lrn6;JLj$/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len6;->a:Lrn6;

    iput-wide p2, p0, Len6;->a:J

    iput-object p4, p0, Len6;->a:Lj$/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Len6;->a:Lrn6;

    iget-wide v1, p0, Len6;->a:J

    iget-object v3, p0, Len6;->a:Lj$/util/function/Consumer;

    invoke-static {v0, v1, v2, v3}, Lrn6;->h(Lrn6;JLj$/util/function/Consumer;)V

    return-void
.end method
