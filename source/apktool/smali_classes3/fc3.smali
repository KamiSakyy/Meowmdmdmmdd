.class public final synthetic Lfc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$q;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lkc3;

.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lkc3;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc3;->a:Lkc3;

    iput p2, p0, Lfc3;->a:F

    iput p3, p0, Lfc3;->b:F

    iput-boolean p4, p0, Lfc3;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lhm2;ZFF)V
    .locals 8

    iget-object v0, p0, Lfc3;->a:Lkc3;

    iget v1, p0, Lfc3;->a:F

    iget v2, p0, Lfc3;->b:F

    iget-boolean v3, p0, Lfc3;->a:Z

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lkc3;->a(Lkc3;FFZLhm2;ZFF)V

    return-void
.end method
