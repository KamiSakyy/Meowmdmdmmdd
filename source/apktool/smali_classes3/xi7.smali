.class public final synthetic Lxi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$q;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lorg/telegram/ui/Components/p1$d;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p1$d;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi7;->a:Lorg/telegram/ui/Components/p1$d;

    iput p2, p0, Lxi7;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lhm2;ZFF)V
    .locals 6

    iget-object v0, p0, Lxi7;->a:Lorg/telegram/ui/Components/p1$d;

    iget v1, p0, Lxi7;->a:F

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/p1$d;->b(Lorg/telegram/ui/Components/p1$d;FLhm2;ZFF)V

    return-void
.end method
