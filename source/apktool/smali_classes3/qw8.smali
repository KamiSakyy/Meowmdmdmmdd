.class public final synthetic Lqw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$r;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lorg/telegram/ui/Components/g2;

.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/g2;ZFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw8;->a:Lorg/telegram/ui/Components/g2;

    iput-boolean p2, p0, Lqw8;->a:Z

    iput p3, p0, Lqw8;->a:F

    iput p4, p0, Lqw8;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lhm2;FF)V
    .locals 7

    iget-object v0, p0, Lqw8;->a:Lorg/telegram/ui/Components/g2;

    iget-boolean v1, p0, Lqw8;->a:Z

    iget v2, p0, Lqw8;->a:F

    iget v3, p0, Lqw8;->b:F

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/g2;->a(Lorg/telegram/ui/Components/g2;ZFFLhm2;FF)V

    return-void
.end method
