.class public Lzo5$b;
.super Lorg/telegram/messenger/d0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzo5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzo5;


# direct methods
.method public constructor <init>(Lzo5;Lorg/telegram/messenger/d0$g$b;)V
    .locals 0

    iput-object p1, p0, Lzo5$b;->a:Lzo5;

    invoke-direct {p0, p2}, Lorg/telegram/messenger/d0$g;-><init>(Lorg/telegram/messenger/d0$g$b;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/messenger/d0$g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzo5$b;->a:Lzo5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lzo5;->M(Lzo5;Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
