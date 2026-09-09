.class public Ln32$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln32$a;->N(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Ln32$a;


# direct methods
.method public constructor <init>(Ln32$a;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ln32$a$a;->a:Ln32$a;

    iput p2, p0, Ln32$a$a;->a:I

    iput-object p3, p0, Ln32$a$a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ln32$a$a;->a:Ln32$a;

    iget-object v0, v0, Ln32$a;->a:Lm32;

    iget v1, p0, Ln32$a$a;->a:I

    iget-object v2, p0, Ln32$a$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lm32;->c(ILandroid/os/Bundle;)V

    return-void
.end method
