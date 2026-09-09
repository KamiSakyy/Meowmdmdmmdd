.class public Lorg/telegram/mdgram/fontStyle/FontListPreference$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/mdgram/fontStyle/FontListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lorg/telegram/mdgram/fontStyle/FontListPreference;

.field public final synthetic a:[Ljava/lang/CharSequence;

.field public final synthetic b:Lorg/telegram/mdgram/fontStyle/FontListPreference;

.field public final synthetic b:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lorg/telegram/mdgram/fontStyle/FontListPreference;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/mdgram/fontStyle/FontListPreference$a;->b:Lorg/telegram/mdgram/fontStyle/FontListPreference;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/mdgram/fontStyle/FontListPreference$a;->a:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/mdgram/fontStyle/FontListPreference$a;->b:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/telegram/mdgram/fontStyle/FontListPreference$a;->a:Lorg/telegram/mdgram/fontStyle/FontListPreference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/mdgram/fontStyle/FontListPreference$a;->a:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/telegram/mdgram/fontStyle/FontListPreference$a;->b:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lj7b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const p3, 0x1090004

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "windowBackgroundWhite"

    .line 19
    .line 20
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    const p3, 0x1020014

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x1020015

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v1, "profile_title"

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/mdgram/fontStyle/FontListPreference$a;->a:[Ljava/lang/CharSequence;

    .line 55
    .line 56
    aget-object v2, v2, p1

    .line 57
    .line 58
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "(Arabic)"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v2, "MDGram make for You"

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const v1, 0x800005

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Lorg/telegram/mdgram/fontStyle/FontListPreference$a;->b:Lorg/telegram/mdgram/fontStyle/FontListPreference;

    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/mdgram/fontStyle/FontListPreference$a;->b:[Ljava/lang/CharSequence;

    .line 98
    .line 99
    aget-object v2, v2, p1

    .line 100
    .line 101
    invoke-static {v1, p3, v2}, Lorg/telegram/mdgram/fontStyle/FontListPreference;->b(Lorg/telegram/mdgram/fontStyle/FontListPreference;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lorg/telegram/mdgram/fontStyle/FontListPreference$a;->b:Lorg/telegram/mdgram/fontStyle/FontListPreference;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/mdgram/fontStyle/FontListPreference$a;->b:[Ljava/lang/CharSequence;

    .line 107
    .line 108
    aget-object p1, v1, p1

    .line 109
    .line 110
    invoke-static {p3, v0, p1}, Lorg/telegram/mdgram/fontStyle/FontListPreference;->b(Lorg/telegram/mdgram/fontStyle/FontListPreference;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method
