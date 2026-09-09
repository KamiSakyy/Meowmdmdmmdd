.class public final synthetic Ll04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/s$h;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/s$h;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll04;->a:Lorg/telegram/messenger/s$h;

    iput-object p2, p0, Ll04;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Ll04;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Ll04;->b:Ljava/util/ArrayList;

    iput-object p5, p0, Ll04;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ll04;->a:Lorg/telegram/messenger/s$h;

    iget-object v1, p0, Ll04;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ll04;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Ll04;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Ll04;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/s$h;->a(Lorg/telegram/messenger/s$h;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
