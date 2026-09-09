.class public final synthetic Lwpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:J

.field public final synthetic a:Lypa;


# direct methods
.method public synthetic constructor <init>(Lypa;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpa;->a:Lypa;

    iput p2, p0, Lwpa;->a:F

    iput-wide p3, p0, Lwpa;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwpa;->a:Lypa;

    iget v1, p0, Lwpa;->a:F

    iget-wide v2, p0, Lwpa;->a:J

    invoke-static {v0, v1, v2, v3}, Lypa;->d(Lypa;FJ)V

    return-void
.end method
