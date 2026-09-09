.class public final synthetic Lorg/telegram/ui/Cells/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/a;->a:Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Cells/a;->a:Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->b(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
