.class public final synthetic Lfw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences$Editor;

.field public final synthetic a:Lorg/telegram/messenger/e;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e;Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw1;->a:Lorg/telegram/messenger/e;

    iput-object p2, p0, Lfw1;->a:Landroid/content/SharedPreferences$Editor;

    iput-object p3, p0, Lfw1;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfw1;->a:Lorg/telegram/messenger/e;

    iget-object v1, p0, Lfw1;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lfw1;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/e;->Q(Lorg/telegram/messenger/e;Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/a;)V

    return-void
.end method
