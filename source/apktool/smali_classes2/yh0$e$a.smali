.class public Lyh0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0$e;-><init>(Lyh0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lyh0$e;

.field public final synthetic val$this$0:Lyh0;


# direct methods
.method public constructor <init>(Lyh0$e;Lyh0;)V
    .locals 0

    iput-object p1, p0, Lyh0$e$a;->this$1:Lyh0$e;

    iput-object p2, p0, Lyh0$e$a;->val$this$0:Lyh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0$e$a;->this$1:Lyh0$e;

    .line 2
    .line 3
    iget-object v0, v0, Lyh0$e;->this$0:Lyh0;

    .line 4
    .line 5
    invoke-static {v0}, Lyh0;->x2(Lyh0;)Lyh0$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lyh0$e$a;->this$1:Lyh0$e;

    .line 14
    .line 15
    iget-object p1, p1, Lyh0$e;->this$0:Lyh0;

    .line 16
    .line 17
    invoke-static {p1}, Lyh0;->x2(Lyh0;)Lyh0$h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lyh0$e$a;->this$1:Lyh0$e;

    .line 22
    .line 23
    iget-object v0, v0, Lyh0$e;->this$0:Lyh0;

    .line 24
    .line 25
    invoke-static {v0}, Lyh0;->B2(Lyh0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lyh0$h;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyh0$e$a;->this$1:Lyh0$e;

    .line 2
    .line 3
    iget-object p1, p1, Lyh0$e;->this$0:Lyh0;

    .line 4
    .line 5
    invoke-static {p1}, Lyh0;->B2(Lyh0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "@"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lyh0$e$a;->this$1:Lyh0$e;

    .line 19
    .line 20
    iget-object p1, p1, Lyh0$e;->this$0:Lyh0;

    .line 21
    .line 22
    invoke-static {p1}, Lyh0;->B2(Lyh0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lyh0;->J2(Lyh0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lyh0$e$a;->this$1:Lyh0$e;

    .line 34
    .line 35
    iget-object p1, p1, Lyh0$e;->this$0:Lyh0;

    .line 36
    .line 37
    invoke-static {p1}, Lyh0;->B2(Lyh0;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "https://"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lyh0$e$a;->this$1:Lyh0$e;

    .line 58
    .line 59
    iget-object v1, v1, Lyh0$e;->this$0:Lyh0;

    .line 60
    .line 61
    invoke-static {v1}, Lyh0;->T2(Lyh0;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "/"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lyh0$e$a;->this$1:Lyh0$e;

    .line 80
    .line 81
    iget-object v1, v1, Lyh0$e;->this$0:Lyh0;

    .line 82
    .line 83
    invoke-static {v1}, Lyh0;->B2(Lyh0;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v1, Le78;->Lj0:I

    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    aput-object p1, v0, v2

    .line 100
    .line 101
    const-string v2, "UsernameHelpLink"

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    if-ltz v1, :cond_1

    .line 117
    .line 118
    new-instance v0, Lyh0$f;

    .line 119
    .line 120
    iget-object v3, p0, Lyh0$e$a;->this$1:Lyh0$e;

    .line 121
    .line 122
    iget-object v3, v3, Lyh0$e;->this$0:Lyh0;

    .line 123
    .line 124
    invoke-direct {v0, v3, p1}, Lyh0$f;-><init>(Lyh0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    add-int/2addr p1, v1

    .line 132
    const/16 v3, 0x21

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lyh0$e$a;->this$1:Lyh0$e;

    .line 2
    .line 3
    iget-object p2, p2, Lyh0$e;->this$0:Lyh0;

    .line 4
    .line 5
    invoke-static {p2}, Lyh0;->B2(Lyh0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lyh0$e$a;->this$1:Lyh0$e;

    .line 10
    .line 11
    iget-object p3, p3, Lyh0$e;->this$0:Lyh0;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-static {p3, p1}, Lyh0;->J2(Lyh0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lyh0$e$a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lyh0$e$a;->this$1:Lyh0$e;

    .line 2
    .line 3
    iget-object p2, p2, Lyh0$e;->this$0:Lyh0;

    .line 4
    .line 5
    invoke-static {p2}, Lyh0;->B2(Lyh0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lyh0$e$a;->this$1:Lyh0$e;

    .line 10
    .line 11
    iget-object p3, p3, Lyh0$e;->this$0:Lyh0;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-static {p3, p1}, Lyh0;->J2(Lyh0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lyh0$e$a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lyh0$e$a;->this$1:Lyh0$e;

    .line 29
    .line 30
    iget-object p1, p1, Lyh0$e;->this$0:Lyh0;

    .line 31
    .line 32
    invoke-static {p1}, Lyh0;->y2(Lyh0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lyh0$e$a;->this$1:Lyh0$e;

    .line 40
    .line 41
    iget-object p1, p1, Lyh0$e;->this$0:Lyh0;

    .line 42
    .line 43
    invoke-static {p1}, Lyh0;->B2(Lyh0;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-static {p1, p2, p3}, Lyh0;->K2(Lyh0;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
