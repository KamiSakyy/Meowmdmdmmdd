.class public final synthetic Lew5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$p;

.field public final synthetic a:Lsq9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lsq9;Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;Lorg/telegram/ui/ActionBar/l$p;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lew5;->a:Lsq9;

    iput-object p3, p0, Lew5;->a:Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    iput-object p4, p0, Lew5;->a:Lorg/telegram/ui/ActionBar/l$p;

    iput-object p5, p0, Lew5;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lew5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lew5;->a:Lsq9;

    iget-object v2, p0, Lew5;->a:Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    iget-object v3, p0, Lew5;->a:Lorg/telegram/ui/ActionBar/l$p;

    iget-object v4, p0, Lew5;->a:Ljava/io/File;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->O3(Lorg/telegram/messenger/y;Lsq9;Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;Lorg/telegram/ui/ActionBar/l$p;Ljava/io/File;)V

    return-void
.end method
