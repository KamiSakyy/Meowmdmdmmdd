.class public final Lp24$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp24$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/ClipDescription;

.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp24$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lp24$b;->a:Landroid/content/ClipDescription;

    .line 7
    .line 8
    iput-object p3, p0, Lp24$b;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lp24$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lp24$b;->a:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lp24$b;->b:Landroid/net/Uri;

    return-object v0
.end method
