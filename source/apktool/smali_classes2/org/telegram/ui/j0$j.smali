.class public Lorg/telegram/ui/j0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j0;->K6(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignore:Z

.field public final synthetic this$0:Lorg/telegram/ui/j0;

.field public final synthetic val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j0$j;->this$0:Lorg/telegram/ui/j0;

    iput-object p2, p0, Lorg/telegram/ui/j0$j;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p3, p0, Lorg/telegram/ui/j0$j;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/j0$j;->ignore:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j0$j;->this$0:Lorg/telegram/ui/j0;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/j0$j;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/j0$j;->val$key:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, p1, v3}, Lorg/telegram/ui/j0;->m5(Lorg/telegram/ui/j0;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/text/Editable;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
