.class public final synthetic Lb61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$r;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lorg/telegram/ui/Components/u$g;

.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/u$g;FFZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb61;->a:Lorg/telegram/ui/Components/u$g;

    iput p2, p0, Lb61;->a:F

    iput p3, p0, Lb61;->b:F

    iput-boolean p4, p0, Lb61;->a:Z

    iput p5, p0, Lb61;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lhm2;FF)V
    .locals 8

    iget-object v0, p0, Lb61;->a:Lorg/telegram/ui/Components/u$g;

    iget v1, p0, Lb61;->a:F

    iget v2, p0, Lb61;->b:F

    iget-boolean v3, p0, Lb61;->a:Z

    iget v4, p0, Lb61;->c:F

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/u$g;->c(Lorg/telegram/ui/Components/u$g;FFZFLhm2;FF)V

    return-void
.end method
