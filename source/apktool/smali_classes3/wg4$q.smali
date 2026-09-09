.class public Lwg4$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg4;-><init>(Landroid/content/Context;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/messenger/MediaController$p;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg4;


# direct methods
.method public constructor <init>(Lwg4;)V
    .locals 0

    iput-object p1, p0, Lwg4$q;->a:Lwg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lwg4$q;->a:Lwg4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwg4;->C1(Lwg4;Ltu2;)Z

    return-void
.end method

.method public b()Ltu2;
    .locals 1

    iget-object v0, p0, Lwg4$q;->a:Lwg4;

    invoke-static {v0}, Lwg4;->E0(Lwg4;)Ltu2;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
