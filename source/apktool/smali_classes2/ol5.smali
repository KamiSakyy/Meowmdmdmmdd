.class public final synthetic Lol5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lol5;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lol5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lol5;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/w;->N0(Lorg/telegram/messenger/w;Landroid/content/SharedPreferences;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
