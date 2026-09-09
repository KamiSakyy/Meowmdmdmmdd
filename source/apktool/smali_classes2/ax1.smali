.class public final synthetic Lax1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences$Editor;

.field public final synthetic a:Lorg/telegram/messenger/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax1;->a:Lorg/telegram/messenger/e;

    iput-object p2, p0, Lax1;->a:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lax1;->a:Lorg/telegram/messenger/e;

    iget-object v1, p0, Lax1;->a:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/e;->e(Lorg/telegram/messenger/e;Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
