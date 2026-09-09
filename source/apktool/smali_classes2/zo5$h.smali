.class public Lzo5$h;
.super Lorg/telegram/ui/Components/k0$l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo5;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzo5;


# direct methods
.method public constructor <init>(Lzo5;IJI)V
    .locals 0

    iput-object p1, p0, Lzo5$h;->a:Lzo5;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/k0$l0;-><init>(IJI)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Lzo5$h;->a:Lzo5;

    invoke-virtual {v0}, Lzo5;->s0()Z

    move-result v0

    return v0
.end method
