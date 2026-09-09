.class public final synthetic Lp91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp91;->a:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;

    iput-object p2, p0, Lp91;->a:Ljava/io/File;

    iput-boolean p3, p0, Lp91;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp91;->a:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;

    iget-object v1, p0, Lp91;->a:Ljava/io/File;

    iget-boolean v2, p0, Lp91;->a:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->f(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;Ljava/io/File;Z)V

    return-void
.end method
