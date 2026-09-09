.class public final Lf44$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/content/Intent;

.field public a:Landroid/content/IntentSender;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf44$b;->a:Landroid/content/IntentSender;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lf44;
    .locals 5

    new-instance v0, Lf44;

    iget-object v1, p0, Lf44$b;->a:Landroid/content/IntentSender;

    iget-object v2, p0, Lf44$b;->a:Landroid/content/Intent;

    iget v3, p0, Lf44$b;->a:I

    iget v4, p0, Lf44$b;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lf44;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Lf44$b;
    .locals 0

    iput-object p1, p0, Lf44$b;->a:Landroid/content/Intent;

    return-object p0
.end method

.method public c(II)Lf44$b;
    .locals 0

    .line 1
    iput p1, p0, Lf44$b;->b:I

    .line 2
    .line 3
    iput p2, p0, Lf44$b;->a:I

    .line 4
    .line 5
    return-object p0
.end method
