.class public final synthetic Lw81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw81;->a:Ljava/util/List;

    iput-boolean p2, p0, Lw81;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw81;->a:Ljava/util/List;

    iget-boolean v1, p0, Lw81;->a:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->Z(Ljava/util/List;ZLandroid/view/View;)V

    return-void
.end method
