.class public Lwg4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg4;->c3(Ltu2;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Ltv9;

.field public final synthetic a:Lwg4;


# direct methods
.method public constructor <init>(Lwg4;Ltv9;F)V
    .locals 0

    iput-object p1, p0, Lwg4$c;->a:Lwg4;

    iput-object p2, p0, Lwg4$c;->a:Ltv9;

    iput p3, p0, Lwg4$c;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Lwg4$c;->a:Ltv9;

    invoke-virtual {v0}, Ltv9;->getBaseFontSize()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lwg4$c;->a:F

    div-float/2addr v0, v1

    return v0
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lwg4$c;->a:Ltv9;

    iget v1, p0, Lwg4$c;->a:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Ltv9;->setBaseFontSize(I)V

    return-void
.end method
