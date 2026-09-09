.class public final synthetic Lyv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/LocationSharingService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocationSharingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv4;->a:Lorg/telegram/messenger/LocationSharingService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyv4;->a:Lorg/telegram/messenger/LocationSharingService;

    invoke-static {v0}, Lorg/telegram/messenger/LocationSharingService;->c(Lorg/telegram/messenger/LocationSharingService;)V

    return-void
.end method
