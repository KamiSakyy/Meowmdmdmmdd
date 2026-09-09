.class public final synthetic Lo04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic a:Lorg/telegram/messenger/s$i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/s$i;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04;->a:Lorg/telegram/messenger/s$i;

    iput-object p2, p0, Lo04;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo04;->a:Lorg/telegram/messenger/s$i;

    iget-object v1, p0, Lo04;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lorg/telegram/messenger/s$i;->d(Lorg/telegram/messenger/s$i;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
