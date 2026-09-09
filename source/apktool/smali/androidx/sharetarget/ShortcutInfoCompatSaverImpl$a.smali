.class public Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->o(Lef8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$a;->a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$a;->a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->h(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$a;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$a;->a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->a:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/sharetarget/c;->f(Ljava/util/List;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
