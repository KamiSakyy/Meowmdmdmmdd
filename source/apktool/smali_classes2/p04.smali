.class public final synthetic Lp04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/s$i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/s$i;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp04;->a:Lorg/telegram/messenger/s$i;

    iput-object p2, p0, Lp04;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lp04;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp04;->a:Lorg/telegram/messenger/s$i;

    iget-object v1, p0, Lp04;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lp04;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/s$i;->b(Lorg/telegram/messenger/s$i;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method
