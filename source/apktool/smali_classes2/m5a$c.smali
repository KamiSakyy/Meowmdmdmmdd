.class public Lm5a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5a;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lm5a;


# direct methods
.method public constructor <init>(Lm5a;)V
    .locals 0

    iput-object p1, p0, Lm5a$c;->this$0:Lm5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lm5a$c;->this$0:Lm5a;

    .line 10
    .line 11
    iget-object v0, v0, Lm5a;->firstSymbol:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lm5a$c;->this$0:Lm5a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v1, Lm5a;->firstSymbol:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lm5a$c;->this$0:Lm5a;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    iput-object v1, p1, Lm5a;->firstSymbol:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lm5a$c;->this$0:Lm5a;

    .line 41
    .line 42
    iget-object p1, p1, Lm5a;->firstSymbol:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lon4;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0, v2}, Lon4;-><init>(Lorg/telegram/ui/ActionBar/l$r;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lm5a$c;->this$0:Lm5a;

    .line 57
    .line 58
    iget-object v0, v0, Lm5a;->firstSymbol:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lon4;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lm5a$c;->this$0:Lm5a;

    .line 64
    .line 65
    iget-object v0, v0, Lm5a;->replaceableIconDrawable:Lke8;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, p1, v2}, Lke8;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
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
