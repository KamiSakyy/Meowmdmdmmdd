.class public final synthetic Lmk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk1;->a:Ljava/util/ArrayList;

    iput p2, p0, Lmk1;->a:I

    iput-object p3, p0, Lmk1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmk1;->a:Ljava/util/ArrayList;

    iget v1, p0, Lmk1;->a:I

    iget-object v2, p0, Lmk1;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/n$r;->c(Ljava/util/ArrayList;ILandroid/content/Context;)V

    return-void
.end method
