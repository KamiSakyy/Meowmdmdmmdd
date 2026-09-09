.class public Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->n(Landroid/graphics/Bitmap;Ljava/lang/String;)Lrq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$j;->a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$j;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$j;->a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$j;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->m(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
