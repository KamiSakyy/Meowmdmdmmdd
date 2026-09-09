.class public Lorg/telegram/ui/f1$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/f1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/f1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/f1$a;->this$0:Lorg/telegram/ui/f1;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/f1$a;->this$0:Lorg/telegram/ui/f1;

    .line 5
    .line 6
    iget v0, p1, Lorg/telegram/ui/f1;->otherwiseReloginDays:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/f1;->j3(Lorg/telegram/ui/f1;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/f1;->b0()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
