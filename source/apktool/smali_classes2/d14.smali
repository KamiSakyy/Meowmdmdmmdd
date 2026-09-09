.class public final synthetic Ld14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/s$n;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/s$n;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld14;->a:Lorg/telegram/messenger/s$n;

    iput-object p2, p0, Ld14;->a:Ljava/lang/String;

    iput-object p3, p0, Ld14;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Ld14;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p5, p0, Ld14;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld14;->a:Lorg/telegram/messenger/s$n;

    iget-object v1, p0, Ld14;->a:Ljava/lang/String;

    iget-object v2, p0, Ld14;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Ld14;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Ld14;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/s$n;->a(Lorg/telegram/messenger/s$n;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V

    return-void
.end method
