.class public final Lcz1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/content/ClipData;

.field public a:Landroid/net/Uri;

.field public a:Landroid/os/Bundle;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcz1$d;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    iput p2, p0, Lcz1$d;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcz1$d;->a:Landroid/net/Uri;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcz1$d;->b:I

    return-void
.end method

.method public c()Lcz1;
    .locals 2

    new-instance v0, Lcz1;

    new-instance v1, Lcz1$g;

    invoke-direct {v1, p0}, Lcz1$g;-><init>(Lcz1$d;)V

    invoke-direct {v0, v1}, Lcz1;-><init>(Lcz1$f;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcz1$d;->a:Landroid/os/Bundle;

    return-void
.end method
