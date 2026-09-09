.class public Lorg/telegram/ui/n0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/n0$r;,
        Lorg/telegram/ui/n0$t;,
        Lorg/telegram/ui/n0$s;
    }
.end annotation


# instance fields
.field private alertOnlyOnce:I

.field private allowCaption:Z

.field private allowIndices:Z

.field private allowOrder:Z

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private caption:Ljava/lang/CharSequence;

.field private chatActivity:Lorg/telegram/ui/j;

.field public commentTextView:Lorg/telegram/ui/Components/g0;

.field private delegate:Lorg/telegram/ui/n0$s;

.field private final dialogBackgroundKey:Ljava/lang/String;

.field private emptyView:Lmd9;

.field private flickerView:Lnb3;

.field private final forceDarckTheme:Z

.field public frameLayout2:Landroid/widget/FrameLayout;

.field private imageReqId:I

.field private imageSearchEndReached:Z

.field private initialSearchString:Ljava/lang/String;

.field private isDocumentsPicker:Z

.field private itemCells:[Lorg/telegram/ui/ActionBar/d;

.field private itemRangeSelector:Lorg/telegram/ui/Components/w1;

.field private itemSize:I

.field private itemsPerRow:I

.field private lastSearchImageString:Ljava/lang/String;

.field private lastSearchString:Ljava/lang/String;

.field private lastSearchToken:I

.field private layoutManager:Landroidx/recyclerview/widget/h;

.field private listAdapter:Lorg/telegram/ui/n0$r;

.field private listSort:Z

.field private listView:Lorg/telegram/ui/Components/v1;

.field private maxSelectedPhotos:I

.field private needsBottomLayout:Z

.field private nextImagesSearchOffset:Ljava/lang/String;

.field private paint:Landroid/graphics/Paint;

.field private provider:Lorg/telegram/ui/PhotoViewer$o2;

.field private recentSearches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rect:Landroid/graphics/RectF;

.field private searchDelegate:Lorg/telegram/ui/n0$t;

.field private searchItem:Lorg/telegram/ui/ActionBar/c;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$z;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/MediaController$z;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultUrls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/MediaController$z;",
            ">;"
        }
    .end annotation
.end field

.field private searching:Z

.field private searchingUser:Z

.field private selectPhotoType:I

.field private selectedAlbum:Lorg/telegram/messenger/MediaController$n;

.field public selectedCountView:Landroid/view/View;

.field private selectedPhotos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPhotosOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final selectorKey:Ljava/lang/String;

.field private sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private sendPressed:Z

.field public shadow:Landroid/view/View;

.field private shouldSelect:Z

.field private showAsListItem:Lorg/telegram/ui/ActionBar/d;

.field private sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

.field private final textKey:Ljava/lang/String;

.field private textPaint:Landroid/text/TextPaint;

.field private type:I

.field private writeButton:Landroid/widget/ImageView;

.field public writeButtonContainer:Landroid/widget/FrameLayout;

.field private writeButtonDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILorg/telegram/messenger/MediaController$n;Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/j;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/n0;->searchResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/n0;->searchResultKeys:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/n0;->searchResultUrls:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/n0;->recentSearches:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lorg/telegram/ui/n0;->imageSearchEndReached:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/n0;->allowOrder:Z

    .line 36
    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    iput v1, p0, Lorg/telegram/ui/n0;->itemSize:I

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iput v1, p0, Lorg/telegram/ui/n0;->itemsPerRow:I

    .line 43
    .line 44
    new-instance v1, Landroid/text/TextPaint;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/telegram/ui/n0;->textPaint:Landroid/text/TextPaint;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lorg/telegram/ui/n0;->rect:Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lorg/telegram/ui/n0;->paint:Landroid/graphics/Paint;

    .line 64
    .line 65
    iput-boolean v0, p0, Lorg/telegram/ui/n0;->needsBottomLayout:Z

    .line 66
    .line 67
    new-instance v0, Lorg/telegram/ui/n0$i;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lorg/telegram/ui/n0$i;-><init>(Lorg/telegram/ui/n0;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/telegram/ui/n0;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 73
    .line 74
    iput-object p2, p0, Lorg/telegram/ui/n0;->selectedAlbum:Lorg/telegram/messenger/MediaController$n;

    .line 75
    .line 76
    iput-object p3, p0, Lorg/telegram/ui/n0;->selectedPhotos:Ljava/util/HashMap;

    .line 77
    .line 78
    iput-object p4, p0, Lorg/telegram/ui/n0;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput p1, p0, Lorg/telegram/ui/n0;->type:I

    .line 81
    .line 82
    iput p5, p0, Lorg/telegram/ui/n0;->selectPhotoType:I

    .line 83
    .line 84
    iput-object p7, p0, Lorg/telegram/ui/n0;->chatActivity:Lorg/telegram/ui/j;

    .line 85
    .line 86
    iput-boolean p6, p0, Lorg/telegram/ui/n0;->allowCaption:Z

    .line 87
    .line 88
    iput-boolean p8, p0, Lorg/telegram/ui/n0;->forceDarckTheme:Z

    .line 89
    .line 90
    if-nez p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/n0;->V3()V

    .line 93
    .line 94
    .line 95
    :cond_0
    if-eqz p8, :cond_1

    .line 96
    .line 97
    const-string p1, "voipgroup_dialogBackground"

    .line 98
    .line 99
    iput-object p1, p0, Lorg/telegram/ui/n0;->dialogBackgroundKey:Ljava/lang/String;

    .line 100
    .line 101
    const-string p1, "voipgroup_actionBarItems"

    .line 102
    .line 103
    iput-object p1, p0, Lorg/telegram/ui/n0;->textKey:Ljava/lang/String;

    .line 104
    .line 105
    const-string p1, "voipgroup_actionBarItemsSelector"

    .line 106
    .line 107
    iput-object p1, p0, Lorg/telegram/ui/n0;->selectorKey:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string p1, "dialogBackground"

    .line 111
    .line 112
    iput-object p1, p0, Lorg/telegram/ui/n0;->dialogBackgroundKey:Ljava/lang/String;

    .line 113
    .line 114
    const-string p1, "dialogTextBlack"

    .line 115
    .line 116
    iput-object p1, p0, Lorg/telegram/ui/n0;->textKey:Ljava/lang/String;

    .line 117
    .line 118
    const-string p1, "dialogButtonSelector"

    .line 119
    .line 120
    iput-object p1, p0, Lorg/telegram/ui/n0;->selectorKey:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/n0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/n0;->allowIndices:Z

    return p0
.end method

.method public static synthetic A3(Lorg/telegram/ui/n0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/n0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/n0;->allowOrder:Z

    return p0
.end method

.method public static synthetic B3(Lorg/telegram/ui/n0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/n0;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->chatActivity:Lorg/telegram/ui/j;

    return-object p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/n0$s;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->delegate:Lorg/telegram/ui/n0$s;

    return-object p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/n0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->dialogBackgroundKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/n0;)Lmd9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->emptyView:Lmd9;

    return-object p0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/n0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/n0;->forceDarckTheme:Z

    return p0
.end method

.method private synthetic H3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/n0;->searchDelegate:Lorg/telegram/ui/n0$t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/n0$t;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/n0;->F3()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/n0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n0;->imageReqId:I

    return p0
.end method

.method private synthetic I3(Landroid/view/View;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0;->selectedAlbum:Lorg/telegram/messenger/MediaController$n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/n0;->searchResult:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/n0;->recentSearches:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ge p2, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/n0;->recentSearches:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/n0;->searchDelegate:Lorg/telegram/ui/n0$t;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lorg/telegram/ui/n0$t;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/n0;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/n0;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/n0;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lorg/telegram/ui/n0;->X3(Landroid/widget/EditText;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/n0;->recentSearches:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v1

    .line 78
    if-ne p2, p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    sget p2, Le78;->zk:I

    .line 90
    .line 91
    const-string v0, "ClearSearchAlertTitle"

    .line 92
    .line 93
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 98
    .line 99
    .line 100
    sget p2, Le78;->xk:I

    .line 101
    .line 102
    const-string v0, "ClearSearchAlert"

    .line 103
    .line 104
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 109
    .line 110
    .line 111
    sget p2, Le78;->Uj:I

    .line 112
    .line 113
    const-string v0, "ClearButton"

    .line 114
    .line 115
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v0, Lda7;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lda7;-><init>(Lorg/telegram/ui/n0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 125
    .line 126
    .line 127
    sget p2, Le78;->Le:I

    .line 128
    .line 129
    const-string v0, "Cancel"

    .line 130
    .line 131
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 144
    .line 145
    .line 146
    const/4 p2, -0x1

    .line 147
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    const-string p2, "dialogTextRed2"

    .line 156
    .line 157
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_0
    return-void

    .line 165
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/n0;->selectedAlbum:Lorg/telegram/messenger/MediaController$n;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/n0;->searchResult:Ljava/util/ArrayList;

    .line 173
    .line 174
    :goto_1
    move-object v3, v0

    .line 175
    if-ltz p2, :cond_d

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lt p2, v0, :cond_5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/n0;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/n0;->listSort:Z

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/n0;->W3(Landroid/view/View;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iget p1, p0, Lorg/telegram/ui/n0;->selectPhotoType:I

    .line 208
    .line 209
    sget v0, Lorg/telegram/ui/m0;->SELECT_TYPE_AVATAR:I

    .line 210
    .line 211
    if-eq p1, v0, :cond_c

    .line 212
    .line 213
    sget v0, Lorg/telegram/ui/m0;->SELECT_TYPE_AVATAR_VIDEO:I

    .line 214
    .line 215
    if-ne p1, v0, :cond_8

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    sget v0, Lorg/telegram/ui/m0;->SELECT_TYPE_WALLPAPER:I

    .line 219
    .line 220
    if-ne p1, v0, :cond_9

    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    const/4 v5, 0x3

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    sget v0, Lorg/telegram/ui/m0;->SELECT_TYPE_QR:I

    .line 226
    .line 227
    if-ne p1, v0, :cond_a

    .line 228
    .line 229
    const/16 v1, 0xa

    .line 230
    .line 231
    const/16 v5, 0xa

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/n0;->chatActivity:Lorg/telegram/ui/j;

    .line 235
    .line 236
    if-nez p1, :cond_b

    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    const/4 v5, 0x4

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    const/4 v1, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    goto :goto_3

    .line 244
    :cond_c
    :goto_2
    const/4 v5, 0x1

    .line 245
    :goto_3
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, p0}, Lorg/telegram/ui/PhotoViewer;->fd(Lorg/telegram/ui/ActionBar/f;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget v0, p0, Lorg/telegram/ui/n0;->maxSelectedPhotos:I

    .line 257
    .line 258
    iget-boolean v1, p0, Lorg/telegram/ui/n0;->allowOrder:Z

    .line 259
    .line 260
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->bd(IZ)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-boolean v6, p0, Lorg/telegram/ui/n0;->isDocumentsPicker:Z

    .line 268
    .line 269
    iget-object v7, p0, Lorg/telegram/ui/n0;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 270
    .line 271
    iget-object v8, p0, Lorg/telegram/ui/n0;->chatActivity:Lorg/telegram/ui/j;

    .line 272
    .line 273
    move v4, p2

    .line 274
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/PhotoViewer;->pc(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$o2;Lorg/telegram/ui/j;)Z

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_4
    return-void
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/n0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/n0;->imageSearchEndReached:Z

    return p0
.end method

.method private synthetic J3(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/n0;->listSort:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/n0;->selectedAlbum:Lorg/telegram/messenger/MediaController$n;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/n0;->W3(Landroid/view/View;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    instance-of v0, p1, Ly87;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ly87;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/n0;->itemRangeSelector:Lorg/telegram/ui/Components/w1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly87;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v1

    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/n0;->shouldSelect:Z

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1, p2, v0}, Lorg/telegram/ui/Components/w1;->f(Landroid/view/View;ZIZ)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/n0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n0;->itemSize:I

    return p0
.end method

.method public static synthetic K3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/n0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n0;->itemsPerRow:I

    return p0
.end method

.method private synthetic L3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/n0;->chatActivity:Lorg/telegram/ui/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/j;->hl()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/n0;->chatActivity:Lorg/telegram/ui/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/j;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lha7;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lha7;-><init>(Lorg/telegram/ui/n0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Components/b;->B2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;)Lorg/telegram/ui/ActionBar/g$l;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/n0;->b4(ZI)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/n0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->lastSearchString:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic M3(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/n0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/n0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/n0;)Landroidx/recyclerview/widget/h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->layoutManager:Landroidx/recyclerview/widget/h;

    return-object p0
.end method

.method private synthetic N3(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/n0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/n0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/n0;->chatActivity:Lorg/telegram/ui/j;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/telegram/ui/j;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance p2, Lha7;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lha7;-><init>(Lorg/telegram/ui/n0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, p2}, Lorg/telegram/ui/Components/b;->B2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;)Lorg/telegram/ui/ActionBar/g$l;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x1

    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/n0;->b4(ZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p2, 0x2

    .line 46
    if-ne p1, p2, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/n0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/n0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/n0;->k4()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/n0$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->listAdapter:Lorg/telegram/ui/n0$r;

    return-object p0
.end method

.method private synthetic O3()V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/n0;->k4()V

    return-void
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/n0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/n0;->listSort:Z

    return p0
.end method

.method private synthetic P3(ILandroid/view/View;)Z
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/n0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/n0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v1, Lu97;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lu97;-><init>(Lorg/telegram/ui/n0;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v0, v1, v2}, Lqba;->z(Landroid/content/Context;ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p2
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method private synthetic Q3(Landroid/view/View;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0;->chatActivity:Lorg/telegram/ui/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget v2, p0, Lorg/telegram/ui/n0;->maxSelectedPhotos:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/n0;->chatActivity:Lorg/telegram/ui/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/n0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    if-nez v2, :cond_b

    .line 27
    .line 28
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lorg/telegram/ui/n0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/n0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 43
    .line 44
    new-instance v6, Lorg/telegram/ui/n0$e;

    .line 45
    .line 46
    invoke-direct {v6, p0}, Lorg/telegram/ui/n0$e;-><init>(Lorg/telegram/ui/n0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/n0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 53
    .line 54
    new-instance v6, Lea7;

    .line 55
    .line 56
    invoke-direct {v6, p0}, Lea7;-><init>(Lorg/telegram/ui/n0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/n0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 65
    .line 66
    .line 67
    new-array v2, v4, [Lorg/telegram/ui/ActionBar/d;

    .line 68
    .line 69
    iput-object v2, p0, Lorg/telegram/ui/n0;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    if-ge v2, v4, :cond_a

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget-object v6, p0, Lorg/telegram/ui/n0;->chatActivity:Lorg/telegram/ui/j;

    .line 77
    .line 78
    invoke-virtual {v6}, Lorg/telegram/ui/j;->gj()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_9

    .line 83
    .line 84
    :cond_1
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/n0;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 95
    .line 96
    new-instance v7, Lorg/telegram/ui/ActionBar/d;

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v9, 0x0

    .line 107
    :goto_1
    if-ne v2, v5, :cond_4

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v10, 0x0

    .line 112
    :goto_2
    invoke-direct {v7, v8, v9, v10}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 113
    .line 114
    .line 115
    aput-object v7, v6, v2

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-object v6, p0, Lorg/telegram/ui/n0;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 126
    .line 127
    aget-object v6, v6, v2

    .line 128
    .line 129
    sget v7, Le78;->d80:I

    .line 130
    .line 131
    const-string v8, "SetReminder"

    .line 132
    .line 133
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget v8, Lg68;->Ga:I

    .line 138
    .line 139
    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/n0;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 144
    .line 145
    aget-object v6, v6, v2

    .line 146
    .line 147
    sget v7, Le78;->Y40:I

    .line 148
    .line 149
    const-string v8, "ScheduleMessage"

    .line 150
    .line 151
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget v8, Lg68;->Ga:I

    .line 156
    .line 157
    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    if-ne v2, v3, :cond_7

    .line 162
    .line 163
    iget-object v6, p0, Lorg/telegram/ui/n0;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 164
    .line 165
    aget-object v6, v6, v2

    .line 166
    .line 167
    sget v7, Le78;->g70:I

    .line 168
    .line 169
    const-string v8, "SendWithoutSound"

    .line 170
    .line 171
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget v8, Lg68;->A3:I

    .line 176
    .line 177
    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    if-ne v2, v5, :cond_8

    .line 182
    .line 183
    sget v6, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationProvider:I

    .line 184
    .line 185
    invoke-static {v6}, Lqba;->k(I)Lay;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lay;->e()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v7, p0, Lorg/telegram/ui/n0;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 198
    .line 199
    aget-object v7, v7, v2

    .line 200
    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    sget v9, Le78;->Cg0:I

    .line 207
    .line 208
    const-string v10, "TranslateMessage"

    .line 209
    .line 210
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v9, " ("

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v6, ")"

    .line 226
    .line 227
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget v8, Lg68;->Db:I

    .line 235
    .line 236
    invoke-virtual {v7, v6, v8}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/n0;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 240
    .line 241
    aget-object v6, v6, v2

    .line 242
    .line 243
    const/high16 v7, 0x43440000    # 196.0f

    .line 244
    .line 245
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 250
    .line 251
    .line 252
    iget-object v6, p0, Lorg/telegram/ui/n0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 253
    .line 254
    iget-object v7, p0, Lorg/telegram/ui/n0;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 255
    .line 256
    aget-object v7, v7, v2

    .line 257
    .line 258
    const/4 v8, -0x1

    .line 259
    const/16 v9, 0x30

    .line 260
    .line 261
    invoke-static {v8, v9}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, Lorg/telegram/ui/n0;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 269
    .line 270
    aget-object v6, v6, v2

    .line 271
    .line 272
    new-instance v7, Lfa7;

    .line 273
    .line 274
    invoke-direct {v7, p0, v2}, Lfa7;-><init>(Lorg/telegram/ui/n0;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, p0, Lorg/telegram/ui/n0;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 281
    .line 282
    aget-object v6, v6, v2

    .line 283
    .line 284
    new-instance v7, Lga7;

    .line 285
    .line 286
    invoke-direct {v7, p0, v2}, Lga7;-><init>(Lorg/telegram/ui/n0;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/n0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 297
    .line 298
    iget-object v2, p0, Lorg/telegram/ui/n0;->selectorKey:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setupRadialSelectors(I)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 308
    .line 309
    iget-object v2, p0, Lorg/telegram/ui/n0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 310
    .line 311
    const/4 v6, -0x2

    .line 312
    invoke-direct {v0, v2, v6, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, Lorg/telegram/ui/n0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->s(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lorg/telegram/ui/n0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 321
    .line 322
    sget v2, Lj78;->h:I

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lorg/telegram/ui/n0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lorg/telegram/ui/n0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lorg/telegram/ui/n0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lorg/telegram/ui/n0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lorg/telegram/ui/n0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 354
    .line 355
    .line 356
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/n0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 357
    .line 358
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 359
    .line 360
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    const/high16 v7, -0x80000000

    .line 365
    .line 366
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v0, v6, v2}, Landroid/view/View;->measure(II)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lorg/telegram/ui/n0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 384
    .line 385
    .line 386
    new-array v0, v5, [I

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 389
    .line 390
    .line 391
    iget-object v2, p0, Lorg/telegram/ui/n0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 392
    .line 393
    const/16 v6, 0x33

    .line 394
    .line 395
    aget v7, v0, v1

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    add-int/2addr v7, v8

    .line 402
    iget-object v8, p0, Lorg/telegram/ui/n0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 403
    .line 404
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    sub-int/2addr v7, v8

    .line 409
    const/high16 v8, 0x41000000    # 8.0f

    .line 410
    .line 411
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    add-int/2addr v7, v8

    .line 416
    aget v0, v0, v3

    .line 417
    .line 418
    iget-object v3, p0, Lorg/telegram/ui/n0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    sub-int/2addr v0, v3

    .line 425
    const/high16 v3, 0x40000000    # 2.0f

    .line 426
    .line 427
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    sub-int/2addr v0, v3

    .line 432
    invoke-virtual {v2, p1, v6, v7, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lorg/telegram/ui/n0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 436
    .line 437
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->l()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v4, v5}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 441
    .line 442
    .line 443
    :cond_c
    :goto_5
    return v1
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/n0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n0;->maxSelectedPhotos:I

    return p0
.end method

.method private synthetic R3(Lorg/telegram/tgnet/a;Z)V
    .locals 4

    .line 1
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v1, p1, v3, v3}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/n0;->lastSearchImageString:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/telegram/ui/n0;->lastSearchImageString:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1, v0, v2}, Lorg/telegram/ui/n0;->a4(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/n0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->nextImagesSearchOffset:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic S3(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p3, Ly97;

    invoke-direct {p3, p0, p2, p1}, Ly97;-><init>(Lorg/telegram/ui/n0;Lorg/telegram/tgnet/a;Z)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/n0;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private synthetic T3(Ljava/lang/String;ILorg/telegram/tgnet/a;ZLmq9;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/n0;->C3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/n0;->lastSearchToken:I

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/n0;->searchResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_14

    .line 18
    .line 19
    check-cast p3, Ltr9;

    .line 20
    .line 21
    iget-object v1, p3, Ltr9;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/n0;->nextImagesSearchOffset:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p3, Ltr9;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_11

    .line 34
    .line 35
    iget-object v4, p3, Ltr9;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lyl9;

    .line 42
    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    iget-object v5, v4, Lyl9;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "photo"

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_10

    .line 54
    .line 55
    :cond_1
    if-eqz p4, :cond_2

    .line 56
    .line 57
    iget-object v5, v4, Lyl9;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "gif"

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/n0;->searchResultKeys:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v6, v4, Lyl9;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    new-instance v5, Lorg/telegram/messenger/MediaController$z;

    .line 82
    .line 83
    invoke-direct {v5}, Lorg/telegram/messenger/MediaController$z;-><init>()V

    .line 84
    .line 85
    .line 86
    if-eqz p4, :cond_7

    .line 87
    .line 88
    iget-object v6, v4, Lyl9;->a:Ltm9;

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_1
    iget-object v7, v4, Lyl9;->a:Ltm9;

    .line 94
    .line 95
    iget-object v7, v7, Ltm9;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ge v6, v7, :cond_6

    .line 102
    .line 103
    iget-object v7, v4, Lyl9;->a:Ltm9;

    .line 104
    .line 105
    iget-object v7, v7, Ltm9;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lum9;

    .line 112
    .line 113
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 114
    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_2
    iget v6, v7, Lum9;->c:I

    .line 126
    .line 127
    iput v6, v5, Lorg/telegram/messenger/MediaController$z;->b:I

    .line 128
    .line 129
    iget v6, v7, Lum9;->d:I

    .line 130
    .line 131
    iput v6, v5, Lorg/telegram/messenger/MediaController$z;->c:I

    .line 132
    .line 133
    :cond_6
    iget-object v6, v4, Lyl9;->a:Ltm9;

    .line 134
    .line 135
    iput-object v6, v5, Lorg/telegram/messenger/MediaController$z;->a:Ltm9;

    .line 136
    .line 137
    iput v0, v5, Lorg/telegram/messenger/MediaController$z;->d:I

    .line 138
    .line 139
    iget-object v6, v4, Lyl9;->a:Lkp9;

    .line 140
    .line 141
    if-eqz v6, :cond_f

    .line 142
    .line 143
    iget-object v6, v6, Lkp9;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget v7, p0, Lorg/telegram/ui/n0;->itemSize:I

    .line 146
    .line 147
    invoke-static {v6, v7, p2}, Lorg/telegram/messenger/k;->f0(Ljava/util/ArrayList;IZ)Llp9;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_f

    .line 152
    .line 153
    iget-object v7, v4, Lyl9;->a:Ltm9;

    .line 154
    .line 155
    iget-object v7, v7, Ltm9;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v6, v4, Lyl9;->a:Ltm9;

    .line 161
    .line 162
    iget v7, v6, Ltm9;->a:I

    .line 163
    .line 164
    or-int/2addr v7, p2

    .line 165
    iput v7, v6, Ltm9;->a:I

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_7
    if-nez p4, :cond_9

    .line 170
    .line 171
    iget-object v6, v4, Lyl9;->a:Lkp9;

    .line 172
    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    iget-object v6, v6, Lkp9;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {v6, v7}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v7, v4, Lyl9;->a:Lkp9;

    .line 186
    .line 187
    iget-object v7, v7, Lkp9;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v8, 0x140

    .line 190
    .line 191
    invoke-static {v7, v8}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v6, :cond_8

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_8
    iget v8, v6, Llp9;->a:I

    .line 200
    .line 201
    iput v8, v5, Lorg/telegram/messenger/MediaController$z;->b:I

    .line 202
    .line 203
    iget v8, v6, Llp9;->b:I

    .line 204
    .line 205
    iput v8, v5, Lorg/telegram/messenger/MediaController$z;->c:I

    .line 206
    .line 207
    iput-object v6, v5, Lorg/telegram/messenger/MediaController$z;->a:Llp9;

    .line 208
    .line 209
    iget-object v8, v4, Lyl9;->a:Lkp9;

    .line 210
    .line 211
    iput-object v8, v5, Lorg/telegram/messenger/MediaController$z;->a:Lkp9;

    .line 212
    .line 213
    iget v6, v6, Llp9;->c:I

    .line 214
    .line 215
    iput v6, v5, Lorg/telegram/messenger/MediaController$z;->d:I

    .line 216
    .line 217
    iput-object v7, v5, Lorg/telegram/messenger/MediaController$z;->b:Llp9;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    iget-object v6, v4, Lyl9;->b:Luq9;

    .line 221
    .line 222
    if-nez v6, :cond_a

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_a
    const/4 v6, 0x0

    .line 227
    :goto_3
    iget-object v7, v4, Lyl9;->b:Luq9;

    .line 228
    .line 229
    iget-object v7, v7, Luq9;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-ge v6, v7, :cond_c

    .line 236
    .line 237
    iget-object v7, v4, Lyl9;->b:Luq9;

    .line 238
    .line 239
    iget-object v7, v7, Luq9;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lum9;

    .line 246
    .line 247
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 248
    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    iget v6, v7, Lum9;->c:I

    .line 252
    .line 253
    iput v6, v5, Lorg/telegram/messenger/MediaController$z;->b:I

    .line 254
    .line 255
    iget v6, v7, Lum9;->d:I

    .line 256
    .line 257
    iput v6, v5, Lorg/telegram/messenger/MediaController$z;->c:I

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    :goto_4
    iget-object v6, v4, Lyl9;->a:Luq9;

    .line 264
    .line 265
    if-eqz v6, :cond_d

    .line 266
    .line 267
    iget-object v6, v6, Luq9;->a:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v6, v5, Lorg/telegram/messenger/MediaController$z;->i:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    const/4 v6, 0x0

    .line 273
    iput-object v6, v5, Lorg/telegram/messenger/MediaController$z;->i:Ljava/lang/String;

    .line 274
    .line 275
    :goto_5
    iget-object v6, v4, Lyl9;->b:Luq9;

    .line 276
    .line 277
    iget-object v7, v6, Luq9;->a:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v7, v5, Lorg/telegram/messenger/MediaController$z;->h:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz p4, :cond_e

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_e
    iget v6, v6, Luq9;->a:I

    .line 286
    .line 287
    :goto_6
    iput v6, v5, Lorg/telegram/messenger/MediaController$z;->d:I

    .line 288
    .line 289
    :cond_f
    :goto_7
    iget-object v6, v4, Lyl9;->a:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v6, v5, Lorg/telegram/messenger/MediaController$z;->g:Ljava/lang/String;

    .line 292
    .line 293
    iput p4, v5, Lorg/telegram/messenger/MediaController$z;->e:I

    .line 294
    .line 295
    iput-object v4, v5, Lorg/telegram/messenger/MediaController$z;->a:Lyl9;

    .line 296
    .line 297
    new-instance v6, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v6, v5, Lorg/telegram/messenger/MediaController$z;->a:Ljava/util/HashMap;

    .line 303
    .line 304
    iget-object v4, v4, Lyl9;->a:Ljava/lang/String;

    .line 305
    .line 306
    const-string v7, "id"

    .line 307
    .line 308
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget-object v4, v5, Lorg/telegram/messenger/MediaController$z;->a:Ljava/util/HashMap;

    .line 312
    .line 313
    new-instance v6, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v7, ""

    .line 319
    .line 320
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-wide v7, p3, Ltr9;->a:J

    .line 324
    .line 325
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const-string v7, "query_id"

    .line 333
    .line 334
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-object v4, v5, Lorg/telegram/messenger/MediaController$z;->a:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-static {p5}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const-string v7, "bot_name"

    .line 344
    .line 345
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v4, p0, Lorg/telegram/ui/n0;->searchResult:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iget-object v4, p0, Lorg/telegram/ui/n0;->searchResultKeys:Ljava/util/HashMap;

    .line 354
    .line 355
    iget-object v6, v5, Lorg/telegram/messenger/MediaController$z;->g:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    :cond_10
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_11
    iget-object p3, p0, Lorg/telegram/ui/n0;->searchResult:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    if-eq p1, p3, :cond_13

    .line 373
    .line 374
    iget-object p3, p0, Lorg/telegram/ui/n0;->nextImagesSearchOffset:Ljava/lang/String;

    .line 375
    .line 376
    if-nez p3, :cond_12

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_12
    const/4 p3, 0x0

    .line 380
    goto :goto_a

    .line 381
    :cond_13
    :goto_9
    const/4 p3, 0x1

    .line 382
    :goto_a
    iput-boolean p3, p0, Lorg/telegram/ui/n0;->imageSearchEndReached:Z

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_14
    const/4 v3, 0x0

    .line 386
    :goto_b
    iput-boolean v0, p0, Lorg/telegram/ui/n0;->searching:Z

    .line 387
    .line 388
    if-eqz v3, :cond_15

    .line 389
    .line 390
    iget-object p2, p0, Lorg/telegram/ui/n0;->listAdapter:Lorg/telegram/ui/n0$r;

    .line 391
    .line 392
    invoke-virtual {p2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_15
    iget-boolean p1, p0, Lorg/telegram/ui/n0;->imageSearchEndReached:Z

    .line 397
    .line 398
    if-eqz p1, :cond_16

    .line 399
    .line 400
    iget-object p1, p0, Lorg/telegram/ui/n0;->listAdapter:Lorg/telegram/ui/n0$r;

    .line 401
    .line 402
    iget-object p3, p0, Lorg/telegram/ui/n0;->searchResult:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    sub-int/2addr p3, p2

    .line 409
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 410
    .line 411
    .line 412
    :cond_16
    :goto_c
    iget-object p1, p0, Lorg/telegram/ui/n0;->searchResult:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-gtz p1, :cond_17

    .line 419
    .line 420
    iget-object p1, p0, Lorg/telegram/ui/n0;->emptyView:Lmd9;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lmd9;->i(Z)V

    .line 423
    .line 424
    .line 425
    :cond_17
    return-void
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->recentSearches:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic U3(Ljava/lang/String;IZLmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance p6, Lw97;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p5

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lw97;-><init>(Lorg/telegram/ui/n0;Ljava/lang/String;ILorg/telegram/tgnet/a;ZLmq9;)V

    invoke-static {p6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/n0;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->searchItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->searchResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/n0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->searchResultKeys:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/n0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/n0;->searching:Z

    return p0
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/n0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n0;->selectPhotoType:I

    return p0
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->selectedAlbum:Lorg/telegram/messenger/MediaController$n;

    return-object p0
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/n0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->selectedPhotos:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->selectedPhotosOrder:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e3(Lorg/telegram/ui/n0;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method public static bridge synthetic f3(Lorg/telegram/ui/n0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/n0;->shouldSelect:Z

    return p0
.end method

.method public static bridge synthetic g3(Lorg/telegram/ui/n0;)Lorg/telegram/ui/ActionBar/d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->showAsListItem:Lorg/telegram/ui/ActionBar/d;

    return-object p0
.end method

.method public static bridge synthetic h3(Lorg/telegram/ui/n0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->textKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i3(Lorg/telegram/ui/n0;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n0;->textPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static synthetic j2(Lorg/telegram/ui/n0;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/n0;->J3(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j3(Lorg/telegram/ui/n0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n0;->type:I

    return p0
.end method

.method public static synthetic k2(Lorg/telegram/ui/n0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/n0;->H3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic k3(Lorg/telegram/ui/n0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/n0;->alertOnlyOnce:I

    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/n0;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/n0;->M3(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static bridge synthetic l3(Lorg/telegram/ui/n0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n0;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/n0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/n0;->O3()V

    return-void
.end method

.method public static bridge synthetic m3(Lorg/telegram/ui/n0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/n0;->imageReqId:I

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/n0;Ljava/lang/String;ILorg/telegram/tgnet/a;ZLmq9;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/n0;->T3(Ljava/lang/String;ILorg/telegram/tgnet/a;ZLmq9;)V

    return-void
.end method

.method public static bridge synthetic n3(Lorg/telegram/ui/n0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/n0;->imageSearchEndReached:Z

    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/n0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/n0;->N3(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic o3(Lorg/telegram/ui/n0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/n0;->itemSize:I

    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/n0;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/n0;->S3(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic p3(Lorg/telegram/ui/n0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/n0;->itemsPerRow:I

    return-void
.end method

.method public static synthetic q2(Lorg/telegram/ui/n0;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/n0;->I3(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic q3(Lorg/telegram/ui/n0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n0;->lastSearchString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r2(Lorg/telegram/ui/n0;ILandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/n0;->P3(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r3(Lorg/telegram/ui/n0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/n0;->listSort:Z

    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/n0;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/n0;->R3(Lorg/telegram/tgnet/a;Z)V

    return-void
.end method

.method public static bridge synthetic s3(Lorg/telegram/ui/n0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/n0;->searching:Z

    return-void
.end method

.method public static synthetic t2(Lorg/telegram/ui/n0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/n0;->L3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic t3(Lorg/telegram/ui/n0;Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/n0;->D3(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static synthetic u2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/n0;->K3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u3(Lorg/telegram/ui/n0;I)Ly87;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/n0;->G3(I)Ly87;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lorg/telegram/ui/n0;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/n0;->b4(ZI)V

    return-void
.end method

.method public static bridge synthetic v3(Lorg/telegram/ui/n0;Landroid/widget/EditText;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/n0;->X3(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic w2(Lorg/telegram/ui/n0;Ljava/lang/String;IZLmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/n0;->U3(Ljava/lang/String;IZLmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic w3(Lorg/telegram/ui/n0;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/n0;->a4(ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic x2(Lorg/telegram/ui/n0;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/n0;->Q3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x3(Lorg/telegram/ui/n0;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/n0;->b4(ZI)V

    return-void
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/n0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/n0;->alertOnlyOnce:I

    return p0
.end method

.method public static bridge synthetic y3(Lorg/telegram/ui/n0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/n0;->l4()V

    return-void
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/n0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/n0;->allowCaption:Z

    return p0
.end method

.method public static bridge synthetic z3(Lorg/telegram/ui/n0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/n0;->n4()V

    return-void
.end method


# virtual methods
.method public final C3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0;->recentSearches:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/n0;->recentSearches:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/n0;->recentSearches:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/n0;->recentSearches:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/n0;->recentSearches:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    if-le p1, v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/n0;->recentSearches:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/n0;->Y3()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final D3(Ljava/lang/Object;I)I
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/telegram/messenger/MediaController$w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lorg/telegram/messenger/MediaController$w;

    .line 7
    .line 8
    iget v1, v1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Lorg/telegram/messenger/MediaController$z;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lorg/telegram/messenger/MediaController$z;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$z;->g:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v2, -0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/n0;->selectedPhotos:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_8

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/n0;->selectedPhotos:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/n0;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ltz v1, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/n0;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean v2, p0, Lorg/telegram/ui/n0;->allowIndices:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/n0;->l4()V

    .line 61
    .line 62
    .line 63
    :cond_4
    if-ltz p2, :cond_7

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Lorg/telegram/messenger/MediaController$w;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$w;->c()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    instance-of v0, p1, Lorg/telegram/messenger/MediaController$z;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast p1, Lorg/telegram/messenger/MediaController$z;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$z;->c()V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/n0;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lorg/telegram/ui/PhotoViewer$o2;->updatePhotoAtIndex(I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    return v1

    .line 88
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/n0;->selectedPhotos:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/n0;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return v2
.end method

.method public final E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/n0;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/n0;->selectedPhotos:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lorg/telegram/messenger/MediaController$w;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lorg/telegram/messenger/MediaController$w;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v1, v0, Lorg/telegram/messenger/MediaController$z;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Lorg/telegram/messenger/MediaController$z;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lorg/telegram/messenger/MediaController$z;->b:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public F3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0;->recentSearches:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/n0;->listAdapter:Lorg/telegram/ui/n0$r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/n0;->emptyView:Lmd9;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lmd9;->i(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/n0;->Y3()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G3(I)Ly87;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ly87;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    check-cast v2, Ly87;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lorg/telegram/ui/n0;->selectedAlbum:Lorg/telegram/messenger/MediaController$n;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    if-ltz v3, :cond_2

    .line 37
    .line 38
    iget-object v4, v4, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lt v3, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-ltz v3, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lorg/telegram/ui/n0;->searchResult:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v3, v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-ne v3, p1, :cond_2

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/n0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 13
    .line 14
    iget-object v9, v0, Lorg/telegram/ui/n0;->dialogBackgroundKey:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, v10

    .line 21
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 28
    .line 29
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 30
    .line 31
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 32
    .line 33
    iget-object v3, v0, Lorg/telegram/ui/n0;->dialogBackgroundKey:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    move-object v11, v2

    .line 42
    move-object/from16 v18, v3

    .line 43
    .line 44
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 51
    .line 52
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 53
    .line 54
    sget v6, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 55
    .line 56
    iget-object v11, v0, Lorg/telegram/ui/n0;->textKey:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v4, v2

    .line 61
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 68
    .line 69
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 70
    .line 71
    sget v14, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 72
    .line 73
    iget-object v3, v0, Lorg/telegram/ui/n0;->textKey:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    move-object v12, v2

    .line 78
    move-object/from16 v19, v3

    .line 79
    .line 80
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 87
    .line 88
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 89
    .line 90
    sget v6, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 91
    .line 92
    iget-object v11, v0, Lorg/telegram/ui/n0;->selectorKey:Ljava/lang/String;

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 102
    .line 103
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 104
    .line 105
    sget v14, Lorg/telegram/ui/ActionBar/m;->F:I

    .line 106
    .line 107
    iget-object v3, v0, Lorg/telegram/ui/n0;->textKey:Ljava/lang/String;

    .line 108
    .line 109
    move-object v12, v2

    .line 110
    move-object/from16 v19, v3

    .line 111
    .line 112
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 119
    .line 120
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 121
    .line 122
    sget v6, Lorg/telegram/ui/ActionBar/m;->E:I

    .line 123
    .line 124
    const-string v11, "chat_messagePanelHint"

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 134
    .line 135
    iget-object v3, v0, Lorg/telegram/ui/n0;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 v3, 0x0

    .line 145
    :goto_0
    move-object v13, v3

    .line 146
    sget v14, Lorg/telegram/ui/ActionBar/m;->C:I

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    iget-object v3, v0, Lorg/telegram/ui/n0;->textKey:Ljava/lang/String;

    .line 156
    .line 157
    move-object v12, v2

    .line 158
    move-object/from16 v19, v3

    .line 159
    .line 160
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 167
    .line 168
    iget-object v5, v0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 169
    .line 170
    sget v6, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    iget-object v11, v0, Lorg/telegram/ui/n0;->dialogBackgroundKey:Ljava/lang/String;

    .line 177
    .line 178
    move-object v4, v2

    .line 179
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 186
    .line 187
    iget-object v13, v0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v3, 0x1

    .line 191
    new-array v15, v3, [Ljava/lang/Class;

    .line 192
    .line 193
    const-class v4, Landroid/view/View;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    aput-object v4, v15, v5

    .line 197
    .line 198
    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    aput-object v6, v4, v5

    .line 203
    .line 204
    const-string v19, "chat_attachEmptyImage"

    .line 205
    .line 206
    move-object v12, v2

    .line 207
    move-object/from16 v17, v4

    .line 208
    .line 209
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 216
    .line 217
    iget-object v4, v0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    new-array v3, v3, [Ljava/lang/Class;

    .line 222
    .line 223
    const-class v6, Landroid/view/View;

    .line 224
    .line 225
    aput-object v6, v3, v5

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const-string v27, "chat_attachPhotoBackground"

    .line 234
    .line 235
    move-object/from16 v20, v2

    .line 236
    .line 237
    move-object/from16 v21, v4

    .line 238
    .line 239
    move-object/from16 v23, v3

    .line 240
    .line 241
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-object v1
.end method

.method public final V3()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "web_recent_search"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "count"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "recent"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/n0;->recentSearches:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iput-boolean v8, v0, Lorg/telegram/ui/n0;->listSort:Z

    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    iget-object v2, v0, Lorg/telegram/ui/n0;->dialogBackgroundKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/ui/n0;->textKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 31
    .line 32
    iget-object v2, v0, Lorg/telegram/ui/n0;->textKey:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 42
    .line 43
    iget-object v2, v0, Lorg/telegram/ui/n0;->selectorKey:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 53
    .line 54
    sget v2, Lg68;->r2:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lorg/telegram/ui/n0;->selectedAlbum:Lorg/telegram/messenger/MediaController$n;

    .line 60
    .line 61
    const-string v2, "SearchGifsTitle"

    .line 62
    .line 63
    const-string v3, "SearchImagesTitle"

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 69
    .line 70
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$n;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v1, v0, Lorg/telegram/ui/n0;->type:I

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 81
    .line 82
    sget v4, Le78;->C50:I

    .line 83
    .line 84
    invoke-static {v3, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-ne v1, v9, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 95
    .line 96
    sget v4, Le78;->A50:I

    .line 97
    .line 98
    invoke-static {v2, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 106
    .line 107
    new-instance v4, Lorg/telegram/ui/n0$j;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Lorg/telegram/ui/n0$j;-><init>(Lorg/telegram/ui/n0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, v0, Lorg/telegram/ui/n0;->isDocumentsPicker:Z

    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v4, Lg68;->v2:I

    .line 127
    .line 128
    invoke-virtual {v1, v8, v4}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v4, Lorg/telegram/ui/n0$k;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Lorg/telegram/ui/n0$k;-><init>(Lorg/telegram/ui/n0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/c;->setSubMenuDelegate(Lorg/telegram/ui/ActionBar/c$r;)V

    .line 138
    .line 139
    .line 140
    sget v4, Lg68;->f8:I

    .line 141
    .line 142
    sget v5, Le78;->A90:I

    .line 143
    .line 144
    const-string v6, "ShowAsList"

    .line 145
    .line 146
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1, v9, v4, v5}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v0, Lorg/telegram/ui/n0;->showAsListItem:Lorg/telegram/ui/ActionBar/d;

    .line 155
    .line 156
    sget v4, Lg68;->a9:I

    .line 157
    .line 158
    sget v5, Le78;->WP:I

    .line 159
    .line 160
    const-string v6, "OpenInExternalApp"

    .line 161
    .line 162
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v10, v4, v5}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/n0;->selectedAlbum:Lorg/telegram/messenger/MediaController$n;

    .line 170
    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 174
    .line 175
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget v4, Lg68;->x2:I

    .line 180
    .line 181
    invoke-virtual {v1, v8, v4}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v9}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v4, Lorg/telegram/ui/n0$l;

    .line 190
    .line 191
    invoke-direct {v4, v0}, Lorg/telegram/ui/n0$l;-><init>(Lorg/telegram/ui/n0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lorg/telegram/ui/n0;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 199
    .line 200
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v4, v0, Lorg/telegram/ui/n0;->textKey:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Lorg/telegram/ui/n0;->textKey:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 220
    .line 221
    .line 222
    const-string v4, "chat_messagePanelHint"

    .line 223
    .line 224
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/n0;->selectedAlbum:Lorg/telegram/messenger/MediaController$n;

    .line 232
    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    iget v1, v0, Lorg/telegram/ui/n0;->type:I

    .line 236
    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    iget-object v1, v0, Lorg/telegram/ui/n0;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 240
    .line 241
    sget v2, Le78;->C50:I

    .line 242
    .line 243
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    if-ne v1, v9, :cond_6

    .line 252
    .line 253
    iget-object v1, v0, Lorg/telegram/ui/n0;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 254
    .line 255
    sget v3, Le78;->A50:I

    .line 256
    .line 257
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_1
    new-instance v1, Lorg/telegram/ui/n0$m;

    .line 265
    .line 266
    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/n0$m;-><init>(Lorg/telegram/ui/n0;Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v0, Lorg/telegram/ui/n0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 270
    .line 271
    iget-object v2, v0, Lorg/telegram/ui/n0;->dialogBackgroundKey:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lorg/telegram/ui/n0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 281
    .line 282
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 283
    .line 284
    new-instance v1, Lorg/telegram/ui/Components/v1;

    .line 285
    .line 286
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 290
    .line 291
    const/high16 v2, 0x40c00000    # 6.0f

    .line 292
    .line 293
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const/high16 v4, 0x41000000    # 8.0f

    .line 298
    .line 299
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/high16 v5, 0x42480000    # 50.0f

    .line 308
    .line 309
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 317
    .line 318
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 322
    .line 323
    invoke-virtual {v1, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 327
    .line 328
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 343
    .line 344
    new-instance v2, Lorg/telegram/ui/n0$n;

    .line 345
    .line 346
    const/4 v11, 0x4

    .line 347
    invoke-direct {v2, v0, v7, v11}, Lorg/telegram/ui/n0$n;-><init>(Lorg/telegram/ui/n0;Landroid/content/Context;I)V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Lorg/telegram/ui/n0;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lorg/telegram/ui/n0;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 356
    .line 357
    new-instance v2, Lorg/telegram/ui/n0$o;

    .line 358
    .line 359
    invoke-direct {v2, v0}, Lorg/telegram/ui/n0$o;-><init>(Lorg/telegram/ui/n0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lorg/telegram/ui/n0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 366
    .line 367
    iget-object v2, v0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 368
    .line 369
    const/16 v3, 0x33

    .line 370
    .line 371
    const/4 v4, -0x1

    .line 372
    invoke-static {v4, v4, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 380
    .line 381
    new-instance v2, Lorg/telegram/ui/n0$r;

    .line 382
    .line 383
    invoke-direct {v2, v0, v7}, Lorg/telegram/ui/n0$r;-><init>(Lorg/telegram/ui/n0;Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v0, Lorg/telegram/ui/n0;->listAdapter:Lorg/telegram/ui/n0$r;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 392
    .line 393
    iget-object v2, v0, Lorg/telegram/ui/n0;->dialogBackgroundKey:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 403
    .line 404
    new-instance v2, Lt97;

    .line 405
    .line 406
    invoke-direct {v2, v0}, Lt97;-><init>(Lorg/telegram/ui/n0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 410
    .line 411
    .line 412
    iget v1, v0, Lorg/telegram/ui/n0;->maxSelectedPhotos:I

    .line 413
    .line 414
    if-eq v1, v9, :cond_7

    .line 415
    .line 416
    iget-object v1, v0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 417
    .line 418
    new-instance v2, Lz97;

    .line 419
    .line 420
    invoke-direct {v2, v0}, Lz97;-><init>(Lorg/telegram/ui/n0;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 424
    .line 425
    .line 426
    :cond_7
    new-instance v1, Lorg/telegram/ui/Components/w1;

    .line 427
    .line 428
    new-instance v2, Lorg/telegram/ui/n0$p;

    .line 429
    .line 430
    invoke-direct {v2, v0}, Lorg/telegram/ui/n0$p;-><init>(Lorg/telegram/ui/n0;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/w1;-><init>(Lorg/telegram/ui/Components/w1$b;)V

    .line 434
    .line 435
    .line 436
    iput-object v1, v0, Lorg/telegram/ui/n0;->itemRangeSelector:Lorg/telegram/ui/Components/w1;

    .line 437
    .line 438
    iget v2, v0, Lorg/telegram/ui/n0;->maxSelectedPhotos:I

    .line 439
    .line 440
    if-eq v2, v9, :cond_8

    .line 441
    .line 442
    iget-object v2, v0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 445
    .line 446
    .line 447
    :cond_8
    new-instance v1, Lorg/telegram/ui/n0$q;

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v1, v0, v7, v2}, Lorg/telegram/ui/n0$q;-><init>(Lorg/telegram/ui/n0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 454
    .line 455
    .line 456
    iput-object v1, v0, Lorg/telegram/ui/n0;->flickerView:Lnb3;

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lorg/telegram/ui/n0;->flickerView:Lnb3;

    .line 463
    .line 464
    const/16 v13, 0x8

    .line 465
    .line 466
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lmd9;

    .line 470
    .line 471
    iget-object v2, v0, Lorg/telegram/ui/n0;->flickerView:Lnb3;

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-direct {v1, v7, v2, v9, v3}, Lmd9;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 478
    .line 479
    .line 480
    iput-object v1, v0, Lorg/telegram/ui/n0;->emptyView:Lmd9;

    .line 481
    .line 482
    invoke-virtual {v1, v9}, Lmd9;->setAnimateLayoutChange(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lorg/telegram/ui/n0;->emptyView:Lmd9;

    .line 486
    .line 487
    iget-object v1, v1, Lmd9;->title:Landroid/widget/TextView;

    .line 488
    .line 489
    const-string v14, "fonts/rmedium.ttf"

    .line 490
    .line 491
    invoke-static {v14}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lorg/telegram/ui/n0;->emptyView:Lmd9;

    .line 499
    .line 500
    iget-object v1, v1, Lmd9;->title:Landroid/widget/TextView;

    .line 501
    .line 502
    const/high16 v2, 0x41800000    # 16.0f

    .line 503
    .line 504
    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lorg/telegram/ui/n0;->emptyView:Lmd9;

    .line 508
    .line 509
    iget-object v1, v1, Lmd9;->title:Landroid/widget/TextView;

    .line 510
    .line 511
    const-string v2, "windowBackgroundWhiteGrayText"

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lorg/telegram/ui/n0;->emptyView:Lmd9;

    .line 521
    .line 522
    iget-object v2, v0, Lorg/telegram/ui/n0;->flickerView:Lnb3;

    .line 523
    .line 524
    invoke-virtual {v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lorg/telegram/ui/n0;->selectedAlbum:Lorg/telegram/messenger/MediaController$n;

    .line 528
    .line 529
    if-eqz v1, :cond_9

    .line 530
    .line 531
    iget-object v1, v0, Lorg/telegram/ui/n0;->emptyView:Lmd9;

    .line 532
    .line 533
    iget-object v1, v1, Lmd9;->title:Landroid/widget/TextView;

    .line 534
    .line 535
    sget v2, Le78;->fL:I

    .line 536
    .line 537
    const-string v3, "NoPhotos"

    .line 538
    .line 539
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/n0;->emptyView:Lmd9;

    .line 548
    .line 549
    iget-object v1, v1, Lmd9;->title:Landroid/widget/TextView;

    .line 550
    .line 551
    sget v2, Le78;->pL:I

    .line 552
    .line 553
    const-string v3, "NoRecentSearches"

    .line 554
    .line 555
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/n0;->emptyView:Lmd9;

    .line 563
    .line 564
    invoke-virtual {v1, v8, v8}, Lmd9;->j(ZZ)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lorg/telegram/ui/n0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 568
    .line 569
    iget-object v2, v0, Lorg/telegram/ui/n0;->emptyView:Lmd9;

    .line 570
    .line 571
    const/4 v15, -0x1

    .line 572
    const/high16 v16, -0x40800000    # -1.0f

    .line 573
    .line 574
    const/16 v17, 0x33

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/high16 v19, 0x42fc0000    # 126.0f

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    invoke-static/range {v15 .. v21}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 592
    .line 593
    new-instance v2, Lorg/telegram/ui/n0$a;

    .line 594
    .line 595
    invoke-direct {v2, v0}, Lorg/telegram/ui/n0$a;-><init>(Lorg/telegram/ui/n0;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, Lorg/telegram/ui/n0;->selectedAlbum:Lorg/telegram/messenger/MediaController$n;

    .line 602
    .line 603
    if-nez v1, :cond_a

    .line 604
    .line 605
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/n0;->n4()V

    .line 606
    .line 607
    .line 608
    :cond_a
    iget-boolean v1, v0, Lorg/telegram/ui/n0;->needsBottomLayout:Z

    .line 609
    .line 610
    if-eqz v1, :cond_d

    .line 611
    .line 612
    new-instance v1, Landroid/view/View;

    .line 613
    .line 614
    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    iput-object v1, v0, Lorg/telegram/ui/n0;->shadow:Landroid/view/View;

    .line 618
    .line 619
    sget v2, Lg68;->p2:I

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lorg/telegram/ui/n0;->shadow:Landroid/view/View;

    .line 625
    .line 626
    const/high16 v2, 0x42400000    # 48.0f

    .line 627
    .line 628
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    int-to-float v3, v3

    .line 633
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lorg/telegram/ui/n0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 637
    .line 638
    iget-object v3, v0, Lorg/telegram/ui/n0;->shadow:Landroid/view/View;

    .line 639
    .line 640
    const/4 v15, -0x1

    .line 641
    const/high16 v16, 0x40400000    # 3.0f

    .line 642
    .line 643
    const/16 v17, 0x53

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    const/high16 v21, 0x42400000    # 48.0f

    .line 652
    .line 653
    invoke-static/range {v15 .. v21}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    .line 659
    .line 660
    new-instance v1, Landroid/widget/FrameLayout;

    .line 661
    .line 662
    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 663
    .line 664
    .line 665
    iput-object v1, v0, Lorg/telegram/ui/n0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 666
    .line 667
    iget-object v3, v0, Lorg/telegram/ui/n0;->dialogBackgroundKey:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lorg/telegram/ui/n0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 677
    .line 678
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Lorg/telegram/ui/n0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 682
    .line 683
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    int-to-float v2, v2

    .line 688
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Lorg/telegram/ui/n0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 692
    .line 693
    iget-object v2, v0, Lorg/telegram/ui/n0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 694
    .line 695
    const/16 v3, 0x30

    .line 696
    .line 697
    const/16 v5, 0x53

    .line 698
    .line 699
    invoke-static {v4, v3, v5}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lorg/telegram/ui/n0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 707
    .line 708
    new-instance v2, Laa7;

    .line 709
    .line 710
    invoke-direct {v2}, Laa7;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 717
    .line 718
    if-eqz v1, :cond_b

    .line 719
    .line 720
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->F()V

    .line 721
    .line 722
    .line 723
    :cond_b
    new-instance v15, Lorg/telegram/ui/Components/g0;

    .line 724
    .line 725
    iget-object v3, v0, Lorg/telegram/ui/n0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    const/4 v5, 0x1

    .line 729
    const/4 v6, 0x0

    .line 730
    move-object v1, v15

    .line 731
    move-object/from16 v2, p1

    .line 732
    .line 733
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/g0;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 734
    .line 735
    .line 736
    iput-object v15, v0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 737
    .line 738
    new-array v1, v9, [Landroid/text/InputFilter;

    .line 739
    .line 740
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 741
    .line 742
    sget v3, Ltla;->o:I

    .line 743
    .line 744
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iget v3, v3, Lorg/telegram/messenger/y;->O:I

    .line 749
    .line 750
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 751
    .line 752
    .line 753
    aput-object v2, v1, v8

    .line 754
    .line 755
    iget-object v2, v0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 756
    .line 757
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/g0;->setFilters([Landroid/text/InputFilter;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 761
    .line 762
    sget v2, Le78;->C4:I

    .line 763
    .line 764
    const-string v3, "AddCaption"

    .line 765
    .line 766
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/g0;->setHint(Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 774
    .line 775
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->I()V

    .line 776
    .line 777
    .line 778
    iget-object v1, v0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 779
    .line 780
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v0, Lorg/telegram/ui/n0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 791
    .line 792
    iget-object v2, v0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 793
    .line 794
    const/4 v15, -0x1

    .line 795
    const/high16 v16, -0x40800000    # -1.0f

    .line 796
    .line 797
    const/16 v17, 0x33

    .line 798
    .line 799
    const/16 v18, 0x0

    .line 800
    .line 801
    const/16 v19, 0x0

    .line 802
    .line 803
    const/high16 v20, 0x42a80000    # 84.0f

    .line 804
    .line 805
    const/16 v21, 0x0

    .line 806
    .line 807
    invoke-static/range {v15 .. v21}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v0, Lorg/telegram/ui/n0;->caption:Ljava/lang/CharSequence;

    .line 815
    .line 816
    if-eqz v1, :cond_c

    .line 817
    .line 818
    iget-object v2, v0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/g0;->setText(Ljava/lang/CharSequence;)V

    .line 821
    .line 822
    .line 823
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 824
    .line 825
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    new-instance v2, Lorg/telegram/ui/n0$b;

    .line 830
    .line 831
    invoke-direct {v2, v0}, Lorg/telegram/ui/n0$b;-><init>(Lorg/telegram/ui/n0;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 835
    .line 836
    .line 837
    new-instance v1, Lorg/telegram/ui/n0$c;

    .line 838
    .line 839
    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/n0$c;-><init>(Lorg/telegram/ui/n0;Landroid/content/Context;)V

    .line 840
    .line 841
    .line 842
    iput-object v1, v0, Lorg/telegram/ui/n0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 843
    .line 844
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v0, Lorg/telegram/ui/n0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 848
    .line 849
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, Lorg/telegram/ui/n0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 853
    .line 854
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v0, Lorg/telegram/ui/n0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 858
    .line 859
    const v2, 0x3e4ccccd    # 0.2f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, Lorg/telegram/ui/n0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v0, Lorg/telegram/ui/n0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 871
    .line 872
    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v0, Lorg/telegram/ui/n0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 876
    .line 877
    iget-object v3, v0, Lorg/telegram/ui/n0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 878
    .line 879
    const/16 v15, 0x3c

    .line 880
    .line 881
    const/high16 v16, 0x42700000    # 60.0f

    .line 882
    .line 883
    const/16 v17, 0x55

    .line 884
    .line 885
    const/16 v18, 0x0

    .line 886
    .line 887
    const/16 v19, 0x0

    .line 888
    .line 889
    const/high16 v20, 0x41400000    # 12.0f

    .line 890
    .line 891
    const/high16 v21, 0x41200000    # 10.0f

    .line 892
    .line 893
    invoke-static/range {v15 .. v21}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 898
    .line 899
    .line 900
    new-instance v1, Landroid/widget/ImageView;

    .line 901
    .line 902
    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 903
    .line 904
    .line 905
    iput-object v1, v0, Lorg/telegram/ui/n0;->writeButton:Landroid/widget/ImageView;

    .line 906
    .line 907
    const/high16 v1, 0x42600000    # 56.0f

    .line 908
    .line 909
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    const-string v3, "dialogFloatingButton"

    .line 914
    .line 915
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    const-string v4, "dialogFloatingButtonPressed"

    .line 920
    .line 921
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iput-object v1, v0, Lorg/telegram/ui/n0;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 930
    .line 931
    iget-object v3, v0, Lorg/telegram/ui/n0;->writeButton:Landroid/widget/ImageView;

    .line 932
    .line 933
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v0, Lorg/telegram/ui/n0;->writeButton:Landroid/widget/ImageView;

    .line 937
    .line 938
    sget v3, Lg68;->k:I

    .line 939
    .line 940
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v0, Lorg/telegram/ui/n0;->writeButton:Landroid/widget/ImageView;

    .line 944
    .line 945
    invoke-virtual {v1, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v0, Lorg/telegram/ui/n0;->writeButton:Landroid/widget/ImageView;

    .line 949
    .line 950
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 951
    .line 952
    const-string v4, "dialogFloatingIcon"

    .line 953
    .line 954
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 959
    .line 960
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v0, Lorg/telegram/ui/n0;->writeButton:Landroid/widget/ImageView;

    .line 967
    .line 968
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 969
    .line 970
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v0, Lorg/telegram/ui/n0;->writeButton:Landroid/widget/ImageView;

    .line 974
    .line 975
    new-instance v3, Lorg/telegram/ui/n0$d;

    .line 976
    .line 977
    invoke-direct {v3, v0}, Lorg/telegram/ui/n0$d;-><init>(Lorg/telegram/ui/n0;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v0, Lorg/telegram/ui/n0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 984
    .line 985
    iget-object v3, v0, Lorg/telegram/ui/n0;->writeButton:Landroid/widget/ImageView;

    .line 986
    .line 987
    const/16 v15, 0x38

    .line 988
    .line 989
    const/high16 v16, 0x42600000    # 56.0f

    .line 990
    .line 991
    const/16 v17, 0x33

    .line 992
    .line 993
    const/high16 v18, 0x40000000    # 2.0f

    .line 994
    .line 995
    const/16 v19, 0x0

    .line 996
    .line 997
    const/16 v20, 0x0

    .line 998
    .line 999
    const/16 v21, 0x0

    .line 1000
    .line 1001
    invoke-static/range {v15 .. v21}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v0, Lorg/telegram/ui/n0;->writeButton:Landroid/widget/ImageView;

    .line 1009
    .line 1010
    new-instance v3, Lba7;

    .line 1011
    .line 1012
    invoke-direct {v3, v0}, Lba7;-><init>(Lorg/telegram/ui/n0;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, v0, Lorg/telegram/ui/n0;->writeButton:Landroid/widget/ImageView;

    .line 1019
    .line 1020
    new-instance v3, Lca7;

    .line 1021
    .line 1022
    invoke-direct {v3, v0}, Lca7;-><init>(Lorg/telegram/ui/n0;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v0, Lorg/telegram/ui/n0;->textPaint:Landroid/text/TextPaint;

    .line 1029
    .line 1030
    const/high16 v3, 0x41400000    # 12.0f

    .line 1031
    .line 1032
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    int-to-float v3, v3

    .line 1037
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v0, Lorg/telegram/ui/n0;->textPaint:Landroid/text/TextPaint;

    .line 1041
    .line 1042
    invoke-static {v14}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1047
    .line 1048
    .line 1049
    new-instance v1, Lorg/telegram/ui/n0$f;

    .line 1050
    .line 1051
    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/n0$f;-><init>(Lorg/telegram/ui/n0;Landroid/content/Context;)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v1, v0, Lorg/telegram/ui/n0;->selectedCountView:Landroid/view/View;

    .line 1055
    .line 1056
    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v0, Lorg/telegram/ui/n0;->selectedCountView:Landroid/view/View;

    .line 1060
    .line 1061
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v0, Lorg/telegram/ui/n0;->selectedCountView:Landroid/view/View;

    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v1, v0, Lorg/telegram/ui/n0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 1070
    .line 1071
    iget-object v2, v0, Lorg/telegram/ui/n0;->selectedCountView:Landroid/view/View;

    .line 1072
    .line 1073
    const/16 v14, 0x2a

    .line 1074
    .line 1075
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1076
    .line 1077
    const/16 v16, 0x55

    .line 1078
    .line 1079
    const/16 v17, 0x0

    .line 1080
    .line 1081
    const/16 v18, 0x0

    .line 1082
    .line 1083
    const/high16 v19, -0x40000000    # -2.0f

    .line 1084
    .line 1085
    const/high16 v20, 0x41100000    # 9.0f

    .line 1086
    .line 1087
    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    .line 1093
    .line 1094
    iget v1, v0, Lorg/telegram/ui/n0;->selectPhotoType:I

    .line 1095
    .line 1096
    sget v2, Lorg/telegram/ui/m0;->SELECT_TYPE_ALL:I

    .line 1097
    .line 1098
    if-eq v1, v2, :cond_d

    .line 1099
    .line 1100
    iget-object v1, v0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 1101
    .line 1102
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    .line 1104
    .line 1105
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/n0;->selectedAlbum:Lorg/telegram/messenger/MediaController$n;

    .line 1106
    .line 1107
    if-nez v1, :cond_e

    .line 1108
    .line 1109
    iget v1, v0, Lorg/telegram/ui/n0;->type:I

    .line 1110
    .line 1111
    if-eqz v1, :cond_e

    .line 1112
    .line 1113
    if-ne v1, v9, :cond_f

    .line 1114
    .line 1115
    :cond_e
    iget-boolean v1, v0, Lorg/telegram/ui/n0;->allowOrder:Z

    .line 1116
    .line 1117
    if-eqz v1, :cond_f

    .line 1118
    .line 1119
    const/4 v1, 0x1

    .line 1120
    goto :goto_3

    .line 1121
    :cond_f
    const/4 v1, 0x0

    .line 1122
    :goto_3
    iput-boolean v1, v0, Lorg/telegram/ui/n0;->allowIndices:Z

    .line 1123
    .line 1124
    iget-object v1, v0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 1125
    .line 1126
    iget-object v2, v0, Lorg/telegram/ui/n0;->emptyView:Lmd9;

    .line 1127
    .line 1128
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 1132
    .line 1133
    invoke-virtual {v1, v9, v8}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0, v8}, Lorg/telegram/ui/n0;->m4(I)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1140
    .line 1141
    return-object v1
.end method

.method public W0()Z
    .locals 2

    const-string v0, "windowBackgroundGray"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->V(I)F

    move-result v0

    const v1, 0x3f389375    # 0.721f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W3(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p2, v0}, Lorg/telegram/ui/n0;->D3(Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    instance-of v0, p1, Lb29;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/n0;->selectedAlbum:Lorg/telegram/messenger/MediaController$n;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/telegram/messenger/MediaController$w;

    .line 35
    .line 36
    check-cast p1, Lb29;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/n0;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v0, v0, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lb29;->h(ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x2

    .line 57
    :goto_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/n0;->m4(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/n0;->delegate:Lorg/telegram/ui/n0$s;

    .line 61
    .line 62
    invoke-interface {p1}, Lorg/telegram/ui/n0$s;->b()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final X3(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/n0;->searchResult:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/n0;->searchResultKeys:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lorg/telegram/ui/n0;->imageSearchEndReached:Z

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/n0;->type:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string v3, ""

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1, v3, v0}, Lorg/telegram/ui/n0;->a4(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/n0;->lastSearchString:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/n0;->lastSearchString:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/n0;->emptyView:Lmd9;

    .line 58
    .line 59
    iget-object p1, p1, Lmd9;->title:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Le78;->pL:I

    .line 62
    .line 63
    const-string v1, "NoRecentSearches"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/n0;->emptyView:Lmd9;

    .line 74
    .line 75
    iget-object p1, p1, Lmd9;->title:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v1, Le78;->sL:I

    .line 78
    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/n0;->lastSearchString:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v3, v0, v2

    .line 84
    .line 85
    const-string v2, "NoResultFoundFor"

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/n0;->n4()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final Y3()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "web_recent_search"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/n0;->recentSearches:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, "count"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/n0;->recentSearches:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "recent"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lorg/telegram/ui/n0;->recentSearches:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Z3(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/n0;->searchingUser:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/n0;->searchingUser:Z

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/messenger/y;->j:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v1, Lorg/telegram/messenger/y;->k:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lx97;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lx97;-><init>(Lorg/telegram/ui/n0;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a4(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/n0;->searching:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/n0;->searching:Z

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/n0;->imageReqId:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lorg/telegram/ui/n0;->imageReqId:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/ui/n0;->imageReqId:I

    .line 25
    .line 26
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/n0;->lastSearchImageString:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v1, p0, Lorg/telegram/ui/n0;->searching:Z

    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lorg/telegram/messenger/y;->j:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, v2, Lorg/telegram/messenger/y;->k:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->V8(Ljava/lang/String;)Lorg/telegram/tgnet/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v2, v0, Lmq9;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/telegram/ui/n0;->Z3(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    move-object v8, v0

    .line 64
    check-cast v8, Lmq9;

    .line 65
    .line 66
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    .line 67
    .line 68
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    .line 69
    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v0, p2

    .line 77
    :goto_1
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v8}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lfo9;

    .line 90
    .line 91
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p3, p0, Lorg/telegram/ui/n0;->chatActivity:Lorg/telegram/ui/j;

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p3}, Lorg/telegram/ui/j;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Lic2;->i(J)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 108
    .line 109
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lwn9;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lwn9;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 127
    .line 128
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lwn9;

    .line 132
    .line 133
    :goto_2
    iget p3, p0, Lorg/telegram/ui/n0;->lastSearchToken:I

    .line 134
    .line 135
    add-int/lit8 v6, p3, 0x1

    .line 136
    .line 137
    iput v6, p0, Lorg/telegram/ui/n0;->lastSearchToken:I

    .line 138
    .line 139
    iget p3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 140
    .line 141
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-instance v0, Lv97;

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    move-object v4, p0

    .line 149
    move-object v5, p2

    .line 150
    move v7, p1

    .line 151
    invoke-direct/range {v3 .. v8}, Lv97;-><init>(Lorg/telegram/ui/n0;Ljava/lang/String;IZLmq9;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lorg/telegram/ui/n0;->imageReqId:I

    .line 159
    .line 160
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget p2, p0, Lorg/telegram/ui/n0;->imageReqId:I

    .line 167
    .line 168
    iget p3, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 169
    .line 170
    invoke-virtual {p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final b4(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/n0;->delegate:Lorg/telegram/ui/n0$s;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/n0;->sendPressed:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/n0;->E3()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/n0;->sendPressed:Z

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/n0;->delegate:Lorg/telegram/ui/n0$s;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1, p1, p2}, Lorg/telegram/ui/n0$s;->d(ZZI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lorg/telegram/ui/n0;->selectPhotoType:I

    .line 31
    .line 32
    sget p2, Lorg/telegram/ui/m0;->SELECT_TYPE_WALLPAPER:I

    .line 33
    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/n0;->delegate:Lorg/telegram/ui/n0$s;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/telegram/ui/n0$s;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public c4(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/n0;->caption:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/g0;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/g0;->u(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->d1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public d4(Lorg/telegram/ui/n0$s;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n0;->delegate:Lorg/telegram/ui/n0$s;

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->j:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e4(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/n0;->isDocumentsPicker:Z

    return-void
.end method

.method public f4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n0;->initialSearchString:Ljava/lang/String;

    return-void
.end method

.method public g4(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lorg/telegram/ui/Components/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/n0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/n0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p5, p0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/telegram/ui/n0;->selectedCountView:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/telegram/ui/n0;->shadow:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/n0;->needsBottomLayout:Z

    .line 13
    .line 14
    return-void
.end method

.method public getListView()Lorg/telegram/ui/Components/v1;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    return-object v0
.end method

.method public h4(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/n0;->maxSelectedPhotos:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/n0;->allowOrder:Z

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/n0;->type:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iput p2, p0, Lorg/telegram/ui/n0;->maxSelectedPhotos:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i4(Lorg/telegram/ui/n0$t;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n0;->searchDelegate:Lorg/telegram/ui/n0$t;

    return-void
.end method

.method public final j4(ZZ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/n0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/n0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/n0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/g0;->u(Z)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/n0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/n0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    const/high16 v0, 0x42400000    # 48.0f

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, 0x3e4ccccd    # 0.2f

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-eqz p2, :cond_f

    .line 89
    .line 90
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lorg/telegram/ui/n0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lorg/telegram/ui/n0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 105
    .line 106
    new-array v8, v2, [F

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    const/high16 v9, 0x3f800000    # 1.0f

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const v9, 0x3e4ccccd    # 0.2f

    .line 114
    .line 115
    .line 116
    :goto_2
    aput v9, v8, v1

    .line 117
    .line 118
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lorg/telegram/ui/n0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 128
    .line 129
    new-array v8, v2, [F

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    const v9, 0x3e4ccccd    # 0.2f

    .line 137
    .line 138
    .line 139
    :goto_3
    aput v9, v8, v1

    .line 140
    .line 141
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lorg/telegram/ui/n0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 151
    .line 152
    new-array v8, v2, [F

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const/4 v9, 0x0

    .line 160
    :goto_4
    aput v9, v8, v1

    .line 161
    .line 162
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lorg/telegram/ui/n0;->selectedCountView:Landroid/view/View;

    .line 170
    .line 171
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 172
    .line 173
    new-array v8, v2, [F

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    const/high16 v9, 0x3f800000    # 1.0f

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    const v9, 0x3e4ccccd    # 0.2f

    .line 181
    .line 182
    .line 183
    :goto_5
    aput v9, v8, v1

    .line 184
    .line 185
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lorg/telegram/ui/n0;->selectedCountView:Landroid/view/View;

    .line 193
    .line 194
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 195
    .line 196
    new-array v8, v2, [F

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    const/high16 v4, 0x3f800000    # 1.0f

    .line 201
    .line 202
    :cond_b
    aput v4, v8, v1

    .line 203
    .line 204
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lorg/telegram/ui/n0;->selectedCountView:Landroid/view/View;

    .line 212
    .line 213
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 214
    .line 215
    new-array v7, v2, [F

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    const/4 v5, 0x0

    .line 221
    :goto_6
    aput v5, v7, v1

    .line 222
    .line 223
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lorg/telegram/ui/n0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 233
    .line 234
    new-array v6, v2, [F

    .line 235
    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    goto :goto_7

    .line 240
    :cond_d
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    int-to-float v7, v7

    .line 245
    :goto_7
    aput v7, v6, v1

    .line 246
    .line 247
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Lorg/telegram/ui/n0;->shadow:Landroid/view/View;

    .line 255
    .line 256
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 257
    .line 258
    new-array v6, v2, [F

    .line 259
    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_e
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-float v3, v0

    .line 268
    :goto_8
    aput v3, v6, v1

    .line 269
    .line 270
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lorg/telegram/ui/n0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lorg/telegram/ui/n0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 285
    .line 286
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lorg/telegram/ui/n0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 293
    .line 294
    const-wide/16 v0, 0xb4

    .line 295
    .line 296
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lorg/telegram/ui/n0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 300
    .line 301
    new-instance v0, Lorg/telegram/ui/n0$h;

    .line 302
    .line 303
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/n0$h;-><init>(Lorg/telegram/ui/n0;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/n0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_10

    .line 315
    .line 316
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/n0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 317
    .line 318
    if-eqz p1, :cond_10

    .line 319
    .line 320
    const/high16 v1, 0x3f800000    # 1.0f

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_10
    const v1, 0x3e4ccccd    # 0.2f

    .line 324
    .line 325
    .line 326
    :goto_9
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lorg/telegram/ui/n0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 330
    .line 331
    if-eqz p1, :cond_11

    .line 332
    .line 333
    const/high16 v1, 0x3f800000    # 1.0f

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_11
    const v1, 0x3e4ccccd    # 0.2f

    .line 337
    .line 338
    .line 339
    :goto_a
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lorg/telegram/ui/n0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 343
    .line 344
    if-eqz p1, :cond_12

    .line 345
    .line 346
    const/high16 v1, 0x3f800000    # 1.0f

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_12
    const/4 v1, 0x0

    .line 350
    :goto_b
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lorg/telegram/ui/n0;->selectedCountView:Landroid/view/View;

    .line 354
    .line 355
    if-eqz p1, :cond_13

    .line 356
    .line 357
    const/high16 v1, 0x3f800000    # 1.0f

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_13
    const v1, 0x3e4ccccd    # 0.2f

    .line 361
    .line 362
    .line 363
    :goto_c
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lorg/telegram/ui/n0;->selectedCountView:Landroid/view/View;

    .line 367
    .line 368
    if-eqz p1, :cond_14

    .line 369
    .line 370
    const/high16 v4, 0x3f800000    # 1.0f

    .line 371
    .line 372
    :cond_14
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Lorg/telegram/ui/n0;->selectedCountView:Landroid/view/View;

    .line 376
    .line 377
    if-eqz p1, :cond_15

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_15
    const/4 v5, 0x0

    .line 381
    :goto_d
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 382
    .line 383
    .line 384
    iget-object p2, p0, Lorg/telegram/ui/n0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 385
    .line 386
    if-eqz p1, :cond_16

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    goto :goto_e

    .line 390
    :cond_16
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    int-to-float v1, v1

    .line 395
    :goto_e
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, Lorg/telegram/ui/n0;->shadow:Landroid/view/View;

    .line 399
    .line 400
    if-eqz p1, :cond_17

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_17
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    int-to-float v3, v0

    .line 408
    :goto_f
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 409
    .line 410
    .line 411
    if-nez p1, :cond_18

    .line 412
    .line 413
    iget-object p1, p0, Lorg/telegram/ui/n0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 414
    .line 415
    const/4 p2, 0x4

    .line 416
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lorg/telegram/ui/n0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 420
    .line 421
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    :cond_18
    :goto_10
    return v2
.end method

.method public k1()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->j:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public k4()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/n0$g;

    invoke-direct {v1, p0}, Lorg/telegram/ui/n0$g;-><init>(Lorg/telegram/ui/n0;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lqba;->B(Ljava/lang/Object;ZLqba$a;)V

    return-void
.end method

.method public l1()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->j:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/n0;->imageReqId:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lorg/telegram/ui/n0;->imageReqId:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/telegram/ui/n0;->imageReqId:I

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->F()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l4()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/n0;->allowIndices:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_7

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/n0;->listView:Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Ly87;

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ly87;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v5, p0, Lorg/telegram/ui/n0;->selectedAlbum:Lorg/telegram/messenger/MediaController$n;

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v5, v5, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lorg/telegram/messenger/MediaController$w;

    .line 51
    .line 52
    iget-boolean v5, p0, Lorg/telegram/ui/n0;->allowIndices:Z

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v5, p0, Lorg/telegram/ui/n0;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget v3, v3, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :cond_1
    invoke-virtual {v4, v6}, Ly87;->setNum(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/n0;->searchResult:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lorg/telegram/messenger/MediaController$z;

    .line 83
    .line 84
    iget-boolean v5, p0, Lorg/telegram/ui/n0;->allowIndices:Z

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    iget-object v5, p0, Lorg/telegram/ui/n0;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v3, v3, Lorg/telegram/messenger/MediaController$z;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :cond_3
    invoke-virtual {v4, v6}, Ly87;->setNum(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    instance-of v4, v3, Lb29;

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v5, p0, Lorg/telegram/ui/n0;->selectedAlbum:Lorg/telegram/messenger/MediaController$n;

    .line 111
    .line 112
    iget-object v5, v5, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lorg/telegram/messenger/MediaController$w;

    .line 123
    .line 124
    check-cast v3, Lb29;

    .line 125
    .line 126
    iget-object v5, p0, Lorg/telegram/ui/n0;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget v4, v4, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 v4, 0x0

    .line 143
    :goto_1
    invoke-virtual {v3, v4, v1}, Lb29;->h(ZZ)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public m4(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/n0;->selectedCountView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/n0;->selectedCountView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/n0;->j4(ZZ)Z

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/n0;->selectedCountView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0, v3, v0}, Lorg/telegram/ui/n0;->j4(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/n0;->selectedCountView:Landroid/view/View;

    .line 50
    .line 51
    const/high16 v1, 0x41a80000    # 21.0f

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/n0;->selectedCountView:Landroid/view/View;

    .line 62
    .line 63
    const/high16 v1, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-array v4, v1, [Landroid/animation/Animator;

    .line 80
    .line 81
    iget-object v5, p0, Lorg/telegram/ui/n0;->selectedCountView:Landroid/view/View;

    .line 82
    .line 83
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 84
    .line 85
    new-array v7, v1, [F

    .line 86
    .line 87
    const v8, 0x3f8ccccd    # 1.1f

    .line 88
    .line 89
    .line 90
    const v9, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    if-ne p1, v3, :cond_3

    .line 94
    .line 95
    const v10, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const v10, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    :goto_2
    aput v10, v7, v2

    .line 103
    .line 104
    const/high16 v10, 0x3f800000    # 1.0f

    .line 105
    .line 106
    aput v10, v7, v3

    .line 107
    .line 108
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aput-object v5, v4, v2

    .line 113
    .line 114
    iget-object v5, p0, Lorg/telegram/ui/n0;->selectedCountView:Landroid/view/View;

    .line 115
    .line 116
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 117
    .line 118
    new-array v1, v1, [F

    .line 119
    .line 120
    if-ne p1, v3, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const v8, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    :goto_3
    aput v8, v1, v2

    .line 127
    .line 128
    aput v10, v1, v3

    .line 129
    .line 130
    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    aput-object p1, v4, v3

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 140
    .line 141
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v1, 0xb4

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/n0;->selectedCountView:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/n0;->selectedCountView:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-void
.end method

.method public n1()V
    .locals 0

    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    return-void
.end method

.method public final n4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0;->listAdapter:Lorg/telegram/ui/n0$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/n0;->searching:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/n0;->recentSearches:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/n0;->lastSearchString:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/n0;->emptyView:Lmd9;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lmd9;->i(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/n0;->emptyView:Lmd9;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lmd9;->i(Z)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public r1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/n0;->listAdapter:Lorg/telegram/ui/n0$r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->I()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/n0;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->K0(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/n0;->initialSearchString:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/n0;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/n0;->initialSearchString:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/c;->V0(Ljava/lang/CharSequence;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/telegram/ui/n0;->initialSearchString:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/n0;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lorg/telegram/ui/n0;->X3(Landroid/widget/EditText;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-boolean v1, Lorg/telegram/messenger/e0;->D:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v1, 0x10

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public u1(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/n0;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
