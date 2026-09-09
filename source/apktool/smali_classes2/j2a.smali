.class public final synthetic Lj2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$u;

.field public final synthetic a:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Lorg/telegram/ui/ActionBar/l$u;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2a;->a:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    iput-object p2, p0, Lj2a;->a:Lorg/telegram/ui/ActionBar/l$u;

    iput-object p3, p0, Lj2a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj2a;->a:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    iget-object v1, p0, Lj2a;->a:Lorg/telegram/ui/ActionBar/l$u;

    iget-object v2, p0, Lj2a;->a:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->k3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Lorg/telegram/ui/ActionBar/l$u;Ljava/io/File;)V

    return-void
.end method
