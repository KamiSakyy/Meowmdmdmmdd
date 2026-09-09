.class public Lwd8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd8;-><init>(Landroid/content/Context;Lnv6;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd8;


# direct methods
.method public constructor <init>(Lwd8;)V
    .locals 0

    iput-object p1, p0, Lwd8$b;->a:Lwd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laja;
    .locals 1

    iget-object v0, p0, Lwd8$b;->a:Lwd8;

    invoke-static {v0}, Lwd8;->l(Lwd8;)Laja;

    move-result-object v0

    return-object v0
.end method

.method public b()Lfi2;
    .locals 1

    iget-object v0, p0, Lwd8$b;->a:Lwd8;

    invoke-static {v0}, Lwd8;->j(Lwd8;)Lfi2;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd8$b;->a:Lwd8;

    .line 2
    .line 3
    invoke-static {v0}, Lwd8;->h(Lwd8;)Lwd8$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwd8$b;->a:Lwd8;

    .line 10
    .line 11
    invoke-static {v0}, Lwd8;->h(Lwd8;)Lwd8$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwd8$c;->J()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
