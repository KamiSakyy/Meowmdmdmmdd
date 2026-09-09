.class public final synthetic Lb91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Ljava/util/ArrayList;IILorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb91;->a:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iput-object p2, p0, Lb91;->a:Ljava/util/ArrayList;

    iput p3, p0, Lb91;->a:I

    iput p4, p0, Lb91;->b:I

    iput-object p5, p0, Lb91;->a:Lorg/telegram/ui/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb91;->a:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v1, p0, Lb91;->a:Ljava/util/ArrayList;

    iget v2, p0, Lb91;->a:I

    iget v3, p0, Lb91;->b:I

    iget-object v4, p0, Lb91;->a:Lorg/telegram/ui/j;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->M(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Ljava/util/ArrayList;IILorg/telegram/ui/j;)V

    return-void
.end method
