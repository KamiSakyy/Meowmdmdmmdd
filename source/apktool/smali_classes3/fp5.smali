.class public final synthetic Lfp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$r;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lorg/telegram/ui/Components/d1;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/d1;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp5;->a:Lorg/telegram/ui/Components/d1;

    iput p2, p0, Lfp5;->a:F

    iput p3, p0, Lfp5;->b:F

    iput p4, p0, Lfp5;->c:F

    iput p5, p0, Lfp5;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lhm2;FF)V
    .locals 8

    iget-object v0, p0, Lfp5;->a:Lorg/telegram/ui/Components/d1;

    iget v1, p0, Lfp5;->a:F

    iget v2, p0, Lfp5;->b:F

    iget v3, p0, Lfp5;->c:F

    iget v4, p0, Lfp5;->d:F

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/d1;->g(Lorg/telegram/ui/Components/d1;FFFFLhm2;FF)V

    return-void
.end method
