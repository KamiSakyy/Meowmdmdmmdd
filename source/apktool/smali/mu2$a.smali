.class public Lmu2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu2;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmu2;


# direct methods
.method public constructor <init>(Lmu2;)V
    .locals 0

    iput-object p1, p0, Lmu2$a;->a:Lmu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lbt9;
    .locals 1

    iget-object v0, p0, Lmu2$a;->a:Lmu2;

    invoke-static {v0, p1}, Lmu2;->c(Lmu2;Landroid/content/Intent;)Lbt9;

    move-result-object p1

    return-object p1
.end method
