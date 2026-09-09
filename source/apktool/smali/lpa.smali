.class public final synthetic Llpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:I

.field public final synthetic a:Lnpa$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnpa$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpa;->a:Lnpa$a;

    iput p2, p0, Llpa;->a:I

    iput p3, p0, Llpa;->b:I

    iput p4, p0, Llpa;->c:I

    iput p5, p0, Llpa;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llpa;->a:Lnpa$a;

    iget v1, p0, Llpa;->a:I

    iget v2, p0, Llpa;->b:I

    iget v3, p0, Llpa;->c:I

    iget v4, p0, Llpa;->a:F

    invoke-static {v0, v1, v2, v3, v4}, Lnpa$a;->g(Lnpa$a;IIIF)V

    return-void
.end method
