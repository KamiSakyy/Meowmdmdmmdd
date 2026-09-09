.class public final Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/UiMessageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UiMessage"
.end annotation


# instance fields
.field private mMessage:Landroid/os/Message;


# direct methods
.method private constructor <init>(Landroid/os/Message;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->mMessage:Landroid/os/Message;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Message;Lcom/blankj/utilcode/util/UiMessageUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;-><init>(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->setMessage(Landroid/os/Message;)V

    return-void
.end method

.method private setMessage(Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->mMessage:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->mMessage:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->mMessage:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{ id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", obj="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->getObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " }"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
