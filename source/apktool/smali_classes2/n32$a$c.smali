.class public Ln32$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln32$a;->v0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Ln32$a;


# direct methods
.method public constructor <init>(Ln32$a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ln32$a$c;->a:Ln32$a;

    iput-object p2, p0, Ln32$a$c;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ln32$a$c;->a:Ln32$a;

    iget-object v0, v0, Ln32$a;->a:Lm32;

    iget-object v1, p0, Ln32$a$c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lm32;->b(Landroid/os/Bundle;)V

    return-void
.end method
