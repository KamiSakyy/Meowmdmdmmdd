.class public final synthetic Lv81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv81;->a:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iput-boolean p2, p0, Lv81;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv81;->a:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-boolean v1, p0, Lv81;->a:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->a0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    return-void
.end method
