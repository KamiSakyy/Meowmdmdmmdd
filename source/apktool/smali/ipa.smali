.class public final synthetic Lipa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lnpa$a;


# direct methods
.method public synthetic constructor <init>(Lnpa$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipa;->a:Lnpa$a;

    iput p2, p0, Lipa;->a:I

    iput-wide p3, p0, Lipa;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lipa;->a:Lnpa$a;

    iget v1, p0, Lipa;->a:I

    iget-wide v2, p0, Lipa;->a:J

    invoke-static {v0, v1, v2, v3}, Lnpa$a;->c(Lnpa$a;IJ)V

    return-void
.end method
