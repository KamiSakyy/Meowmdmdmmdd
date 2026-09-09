.class public final synthetic Lpy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/b$n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic a:Lorg/telegram/ui/ExternalActionActivity;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ExternalActionActivity;ILandroid/content/Intent;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy2;->a:Lorg/telegram/ui/ExternalActionActivity;

    iput p2, p0, Lpy2;->a:I

    iput-object p3, p0, Lpy2;->a:Landroid/content/Intent;

    iput-boolean p4, p0, Lpy2;->a:Z

    iput-boolean p5, p0, Lpy2;->b:Z

    iput-boolean p6, p0, Lpy2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lpy2;->a:Lorg/telegram/ui/ExternalActionActivity;

    iget v1, p0, Lpy2;->a:I

    iget-object v2, p0, Lpy2;->a:Landroid/content/Intent;

    iget-boolean v3, p0, Lpy2;->a:Z

    iget-boolean v4, p0, Lpy2;->b:Z

    iget-boolean v5, p0, Lpy2;->c:Z

    move v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ExternalActionActivity;->p(Lorg/telegram/ui/ExternalActionActivity;ILandroid/content/Intent;ZZZI)V

    return-void
.end method
