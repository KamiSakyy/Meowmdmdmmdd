.class public final synthetic Lorg/telegram/ui/Cells/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/b;->a:Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;

    iput-object p2, p0, Lorg/telegram/ui/Cells/b;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Cells/b;->a:Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/b;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->a(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;Lorg/telegram/tgnet/a;)V

    return-void
.end method
