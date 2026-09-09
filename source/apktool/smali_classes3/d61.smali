.class public final synthetic Ld61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$q;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/Components/u$g;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/u$g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld61;->a:Lorg/telegram/ui/Components/u$g;

    iput-object p2, p0, Ld61;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lhm2;ZFF)V
    .locals 6

    iget-object v0, p0, Ld61;->a:Lorg/telegram/ui/Components/u$g;

    iget-object v1, p0, Ld61;->a:Ljava/lang/Runnable;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/u$g;->a(Lorg/telegram/ui/Components/u$g;Ljava/lang/Runnable;Lhm2;ZFF)V

    return-void
.end method
