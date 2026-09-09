.class public Lorg/telegram/ui/z$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/g$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;-><init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$g0;->this$0:Lorg/telegram/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$g0;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/z;->K3(Lorg/telegram/ui/z;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/z$g0;->this$0:Lorg/telegram/ui/z;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/z;->Z5(Lorg/telegram/ui/z;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
