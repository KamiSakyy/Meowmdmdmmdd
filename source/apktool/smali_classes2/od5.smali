.class public final synthetic Lod5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaController$v;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController$v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod5;->a:Lorg/telegram/messenger/MediaController$v;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lod5;->a:Lorg/telegram/messenger/MediaController$v;

    invoke-static {v0, p1}, Lorg/telegram/messenger/MediaController$v;->a(Lorg/telegram/messenger/MediaController$v;Landroid/content/DialogInterface;)V

    return-void
.end method
