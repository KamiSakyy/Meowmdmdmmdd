.class public Lig8$b;
.super Ley3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lig8;


# direct methods
.method public constructor <init>(Lig8;)V
    .locals 0

    iput-object p1, p0, Lig8$b;->a:Lig8;

    invoke-direct {p0}, Ley3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public s1(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lig8$b;->a:Lig8;

    .line 2
    .line 3
    iget-object v1, v0, Lig8;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lig8$c;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, p2}, Lig8$c;-><init>(Lig8;ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lig8;->a(ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
