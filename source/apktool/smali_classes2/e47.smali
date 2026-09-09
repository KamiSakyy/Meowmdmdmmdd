.class public final synthetic Le47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic a:Lorg/telegram/ui/k0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k0;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le47;->a:Lorg/telegram/ui/k0;

    iput p2, p0, Le47;->a:I

    iput-object p3, p0, Le47;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le47;->a:Lorg/telegram/ui/k0;

    iget v1, p0, Le47;->a:I

    iget-object v2, p0, Le47;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/k0;->t2(Lorg/telegram/ui/k0;ILandroid/content/Intent;)V

    return-void
.end method
