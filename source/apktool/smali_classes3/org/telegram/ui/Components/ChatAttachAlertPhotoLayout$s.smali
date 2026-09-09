.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$s;
.super Landroidx/recyclerview/widget/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$s;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$s;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->d0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->g(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$s;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->A0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroidx/recyclerview/widget/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->k3()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$s;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->y0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$s;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->z0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    rem-int/2addr p1, v1

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$s;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->z0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    const/high16 p1, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    add-int/2addr v0, p1

    .line 58
    return v0
.end method
