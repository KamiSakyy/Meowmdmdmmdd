.class public final synthetic Lk2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$u;

.field public final synthetic a:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2a;->a:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    iput-object p2, p0, Lk2a;->a:Lorg/telegram/ui/ActionBar/l$u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk2a;->a:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    iget-object v1, p0, Lk2a;->a:Lorg/telegram/ui/ActionBar/l$u;

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->l3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Lorg/telegram/ui/ActionBar/l$u;)V

    return-void
.end method
