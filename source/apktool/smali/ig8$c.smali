.class public Lig8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/os/Bundle;

.field public final synthetic a:Lig8;


# direct methods
.method public constructor <init>(Lig8;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig8$c;->a:Lig8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lig8$c;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lig8$c;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lig8$c;->a:Lig8;

    iget v1, p0, Lig8$c;->a:I

    iget-object v2, p0, Lig8$c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lig8;->a(ILandroid/os/Bundle;)V

    return-void
.end method
