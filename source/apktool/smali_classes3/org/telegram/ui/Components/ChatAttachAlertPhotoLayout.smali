.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$y;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;,
        Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;
    }
.end annotation


# static fields
.field private static cameraPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static lastImageId:I

.field private static mediaFromExternalCamera:Z

.field private static selectedPhotos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static selectedPhotosOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

.field public additionCloseCameraY:F

.field private alertOnlyOnce:I

.field private animateCameraValues:[I

.field public animationClipBottom:F

.field public animationClipLeft:F

.field public animationClipRight:F

.field public animationClipTop:F

.field private animationIndex:I

.field private cameraAnimationInProgress:Z

.field private cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

.field public cameraCell:Lw87;

.field private cameraDrawable:Landroid/graphics/drawable/Drawable;

.field public cameraExpanded:Z

.field public cameraIcon:Landroid/widget/FrameLayout;

.field private cameraInitAnimation:Landroid/animation/AnimatorSet;

.field private cameraOpenProgress:F

.field private cameraOpened:Z

.field private cameraPanel:Landroid/widget/FrameLayout;

.field private cameraPhotoLayoutManager:Landroidx/recyclerview/widget/k;

.field private cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

.field private cameraPhotoRecyclerViewIgnoreLayout:Z

.field public cameraView:Lif0;

.field private cameraViewLocation:[F

.field private cameraViewOffsetBottomY:F

.field private cameraViewOffsetX:F

.field private cameraViewOffsetY:F

.field private cameraZoom:F

.field private canSaveCameraPreview:Z

.field private cancelTakingPhotos:Z

.field private checkCameraWhenShown:Z

.field private compressItem:Lorg/telegram/ui/ActionBar/d;

.field private counterTextView:Landroid/widget/TextView;

.field public currentItemTop:I

.field private currentPanTranslationY:F

.field private currentSelectedCount:I

.field private deviceHasGoodCamera:Z

.field private dragging:Z

.field public dropDown:Landroid/widget/TextView;

.field private dropDownAlbums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$n;",
            ">;"
        }
    .end annotation
.end field

.field private dropDownContainer:Lorg/telegram/ui/ActionBar/c;

.field private dropDownDrawable:Landroid/graphics/drawable/Drawable;

.field private flashAnimationInProgress:Z

.field private flashModeButton:[Landroid/widget/ImageView;

.field public forceDarkTheme:Z

.field private galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

.field private gridExtraSpace:I

.field public gridView:Lorg/telegram/ui/Components/v1;

.field private headerAnimator:Landroid/view/ViewPropertyAnimator;

.field private hitRect:Landroid/graphics/Rect;

.field private ignoreLayout:Z

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private isHidden:Z

.field private itemRangeSelector:Lorg/telegram/ui/Components/w1;

.field private itemSize:I

.field private itemsPerRow:I

.field private lastItemSize:I

.field private lastNotifyWidth:I

.field private lastY:F

.field private layoutManager:Landroidx/recyclerview/widget/h;

.field private loading:Z

.field private maybeStartDraging:Z

.field private mediaEnabled:Z

.field private noCameraPermissions:Z

.field private noGalleryPermissions:Z

.field private photoViewerProvider:Lorg/telegram/ui/PhotoViewer$o2;

.field private pinchStartDistance:F

.field private pressed:Z

.field public previewItem:Lorg/telegram/ui/ActionBar/d;

.field private progressView:Ltt2;

.field private recordTime:Landroid/widget/TextView;

.field private requestingPermissions:Z

.field private selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

.field private shouldSelect:Z

.field private shutterButton:Lorg/telegram/ui/Components/ShutterButton;

.field private spoilerItem:Lorg/telegram/ui/ActionBar/d;

.field private switchCameraButton:Landroid/widget/ImageView;

.field private takingPhoto:Z

.field private tooltipTextView:Landroid/widget/TextView;

.field private videoRecordRunnable:Ljava/lang/Runnable;

.field private videoRecordTime:I

.field private viewPosition:[I

.field private zoomControlAnimation:Landroid/animation/AnimatorSet;

.field private zoomControlHideRunnable:Ljava/lang/Runnable;

.field private zoomControlView:Lorg/telegram/ui/Components/p3;

.field private zoomWas:Z

.field private zooming:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    sput v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    invoke-direct {v7, v0, v8, v9}, Lorg/telegram/ui/Components/ChatAttachAlert$y;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x2

    .line 13
    new-array v1, v10, [Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 16
    .line 17
    new-array v1, v10, [F

    .line 18
    .line 19
    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 20
    .line 21
    new-array v1, v10, [I

    .line 22
    .line 23
    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->viewPosition:[I

    .line 24
    .line 25
    const/4 v11, 0x5

    .line 26
    new-array v1, v11, [I

    .line 27
    .line 28
    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animateCameraValues:[I

    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hitRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    const/high16 v12, 0x42a00000    # 80.0f

    .line 47
    .line 48
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 53
    .line 54
    iput v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastItemSize:I

    .line 55
    .line 56
    const/4 v13, 0x3

    .line 57
    iput v13, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    iput-boolean v14, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loading:Z

    .line 61
    .line 62
    const/4 v15, -0x1

    .line 63
    iput v15, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationIndex:I

    .line 64
    .line 65
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;

    .line 66
    .line 67
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->photoViewerProvider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    iput v6, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentItemTop:I

    .line 74
    .line 75
    move/from16 v1, p3

    .line 76
    .line 77
    iput-boolean v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->forceDarkTheme:Z

    .line 78
    .line 79
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lorg/telegram/messenger/a0;->N1:I

    .line 84
    .line 85
    invoke-virtual {v1, v7, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lorg/telegram/messenger/a0;->v2:I

    .line 93
    .line 94
    invoke-virtual {v1, v7, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/g;->l0()Lorg/telegram/ui/ActionBar/g$m;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lg68;->H3:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraDrawable:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 118
    .line 119
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$o;

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object v0, v4

    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    move-object v12, v4

    .line 137
    move/from16 v4, v16

    .line 138
    .line 139
    move-object/from16 v18, v5

    .line 140
    .line 141
    move/from16 v5, v17

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    move-object/from16 v6, p4

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$o;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IILorg/telegram/ui/ActionBar/l$r;)V

    .line 147
    .line 148
    .line 149
    iput-object v12, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 150
    .line 151
    invoke-virtual {v12, v14}, Lorg/telegram/ui/ActionBar/c;->setSubMenuOpenSide(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 155
    .line 156
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 157
    .line 158
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 159
    .line 160
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    const/high16 v2, 0x42800000    # 64.0f

    .line 167
    .line 168
    const/high16 v22, 0x42800000    # 64.0f

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const/high16 v2, 0x42600000    # 56.0f

    .line 172
    .line 173
    const/high16 v22, 0x42600000    # 56.0f

    .line 174
    .line 175
    :goto_0
    const/16 v23, 0x0

    .line 176
    .line 177
    const/high16 v24, 0x42200000    # 40.0f

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v19, -0x2

    .line 182
    .line 183
    const/high16 v20, -0x40800000    # -1.0f

    .line 184
    .line 185
    const/16 v21, 0x33

    .line 186
    .line 187
    invoke-static/range {v19 .. v25}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v1, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 195
    .line 196
    new-instance v1, Lh91;

    .line 197
    .line 198
    invoke-direct {v1, v7}, Lh91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v0, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLines(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 235
    .line 236
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 242
    .line 243
    const-string v1, "dialogTextBlack"

    .line 244
    .line 245
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 253
    .line 254
    sget v2, Le78;->ei:I

    .line 255
    .line 256
    const-string v3, "ChatGallery"

    .line 257
    .line 258
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 266
    .line 267
    const-string v2, "fonts/rmedium.ttf"

    .line 268
    .line 269
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget v3, Lg68;->E2:I

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 293
    .line 294
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 299
    .line 300
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 307
    .line 308
    const/high16 v1, 0x40800000    # 4.0f

    .line 309
    .line 310
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 318
    .line 319
    const/high16 v3, 0x41200000    # 10.0f

    .line 320
    .line 321
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v0, v15, v15, v4, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 329
    .line 330
    iget-object v4, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 331
    .line 332
    const/high16 v20, -0x40000000    # -2.0f

    .line 333
    .line 334
    const/16 v21, 0x10

    .line 335
    .line 336
    const/high16 v22, 0x41800000    # 16.0f

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    invoke-static/range {v19 .. v25}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v15}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->w1(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 351
    .line 352
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 353
    .line 354
    sget v4, Lg68;->a7:I

    .line 355
    .line 356
    sget v5, Le78;->e70:I

    .line 357
    .line 358
    const-string v6, "SendWithoutCompression"

    .line 359
    .line 360
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v0, v14, v4, v5}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compressItem:Lorg/telegram/ui/ActionBar/d;

    .line 369
    .line 370
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 371
    .line 372
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 373
    .line 374
    sget v4, Lg68;->Hb:I

    .line 375
    .line 376
    sget v5, Le78;->f70:I

    .line 377
    .line 378
    const-string v6, "SendWithoutGrouping"

    .line 379
    .line 380
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v0, v15, v4, v5}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 385
    .line 386
    .line 387
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 388
    .line 389
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 390
    .line 391
    sget v4, Lg68;->jb:I

    .line 392
    .line 393
    sget v5, Le78;->Hs:I

    .line 394
    .line 395
    const-string v6, "EnablePhotoSpoiler"

    .line 396
    .line 397
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v0, v10, v4, v5}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->spoilerItem:Lorg/telegram/ui/ActionBar/d;

    .line 406
    .line 407
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 408
    .line 409
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 410
    .line 411
    sget v4, Lg68;->a9:I

    .line 412
    .line 413
    sget v5, Le78;->WP:I

    .line 414
    .line 415
    const-string v6, "OpenInExternalApp"

    .line 416
    .line 417
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v0, v13, v4, v5}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 422
    .line 423
    .line 424
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 425
    .line 426
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 427
    .line 428
    const/4 v4, 0x4

    .line 429
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/c;->N(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v5, "actionBarDefaultSubmenuSeparator"

    .line 434
    .line 435
    invoke-static {v5, v9}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 443
    .line 444
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 445
    .line 446
    sget v5, Lg68;->Qb:I

    .line 447
    .line 448
    sget v6, Le78;->E8:I

    .line 449
    .line 450
    const-string v12, "AttachMediaPreviewButton"

    .line 451
    .line 452
    invoke-static {v12, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v0, v11, v5, v6}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->previewItem:Lorg/telegram/ui/ActionBar/d;

    .line 461
    .line 462
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 463
    .line 464
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 465
    .line 466
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/c;->setFitSubItems(Z)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$p;

    .line 470
    .line 471
    invoke-direct {v0, v7, v8, v9}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$p;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 475
    .line 476
    new-instance v5, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 477
    .line 478
    invoke-direct {v5, v7, v8, v14}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Z)V

    .line 479
    .line 480
    .line 481
    iput-object v5, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 482
    .line 483
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 487
    .line 488
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->j()V

    .line 489
    .line 490
    .line 491
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 492
    .line 493
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 503
    .line 504
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 508
    .line 509
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 513
    .line 514
    const-string v6, "dialogScrollGlow"

    .line 515
    .line 516
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 524
    .line 525
    const/high16 v6, -0x40800000    # -1.0f

    .line 526
    .line 527
    const/4 v11, -0x1

    .line 528
    invoke-static {v11, v6}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v7, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 536
    .line 537
    new-instance v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$q;

    .line 538
    .line 539
    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$q;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$r;

    .line 546
    .line 547
    iget v6, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 548
    .line 549
    invoke-direct {v0, v7, v8, v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$r;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;I)V

    .line 550
    .line 551
    .line 552
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 553
    .line 554
    new-instance v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$s;

    .line 555
    .line 556
    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$s;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 563
    .line 564
    iget-object v6, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 565
    .line 566
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 570
    .line 571
    new-instance v6, Li91;

    .line 572
    .line 573
    invoke-direct {v6, v7, v9}, Li91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 580
    .line 581
    new-instance v6, Lj91;

    .line 582
    .line 583
    invoke-direct {v6, v7}, Lj91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lorg/telegram/ui/Components/w1;

    .line 590
    .line 591
    new-instance v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$t;

    .line 592
    .line 593
    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$t;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/w1;-><init>(Lorg/telegram/ui/Components/w1$b;)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemRangeSelector:Lorg/telegram/ui/Components/w1;

    .line 600
    .line 601
    iget-object v6, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 602
    .line 603
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Ltt2;

    .line 607
    .line 608
    invoke-direct {v0, v8, v5, v9}, Ltt2;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Ltt2;

    .line 612
    .line 613
    sget v6, Le78;->fL:I

    .line 614
    .line 615
    const-string v11, "NoPhotos"

    .line 616
    .line 617
    invoke-static {v11, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v0, v6}, Ltt2;->setText(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Ltt2;

    .line 625
    .line 626
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Ltt2;

    .line 630
    .line 631
    const/16 v6, 0x10

    .line 632
    .line 633
    invoke-virtual {v0, v6}, Ltt2;->setTextSize(I)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Ltt2;

    .line 637
    .line 638
    const/high16 v6, -0x40000000    # -2.0f

    .line 639
    .line 640
    const/4 v11, -0x1

    .line 641
    invoke-static {v11, v6}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v7, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    .line 647
    .line 648
    iget-boolean v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loading:Z

    .line 649
    .line 650
    if-eqz v0, :cond_1

    .line 651
    .line 652
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Ltt2;

    .line 653
    .line 654
    invoke-virtual {v0}, Ltt2;->e()V

    .line 655
    .line 656
    .line 657
    goto :goto_1

    .line 658
    :cond_1
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Ltt2;

    .line 659
    .line 660
    invoke-virtual {v0}, Ltt2;->g()V

    .line 661
    .line 662
    .line 663
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    .line 664
    .line 665
    invoke-direct {v0, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 666
    .line 667
    .line 668
    const v6, -0x25a9b3

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 672
    .line 673
    .line 674
    new-instance v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$u;

    .line 675
    .line 676
    invoke-direct {v6, v7, v8, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$u;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 677
    .line 678
    .line 679
    iput-object v6, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 680
    .line 681
    const/high16 v0, 0x3f800000    # 1.0f

    .line 682
    .line 683
    invoke-static {v6, v15, v0, v15}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 687
    .line 688
    sget v6, Lg68;->if:I

    .line 689
    .line 690
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 700
    .line 701
    const/high16 v11, 0x66000000

    .line 702
    .line 703
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 704
    .line 705
    invoke-direct {v6, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 712
    .line 713
    const/high16 v6, 0x41700000    # 15.0f

    .line 714
    .line 715
    invoke-virtual {v0, v14, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 734
    .line 735
    const/4 v12, -0x1

    .line 736
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 740
    .line 741
    const/high16 v12, 0x41c00000    # 24.0f

    .line 742
    .line 743
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    const/high16 v13, 0x40a00000    # 5.0f

    .line 748
    .line 749
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    invoke-virtual {v0, v12, v5, v3, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 765
    .line 766
    const/16 v19, -0x2

    .line 767
    .line 768
    const/high16 v20, -0x40000000    # -2.0f

    .line 769
    .line 770
    const/16 v21, 0x31

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const/high16 v23, 0x41800000    # 16.0f

    .line 775
    .line 776
    const/16 v24, 0x0

    .line 777
    .line 778
    const/16 v25, 0x0

    .line 779
    .line 780
    invoke-static/range {v19 .. v25}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    move-object/from16 v5, v18

    .line 785
    .line 786
    invoke-virtual {v5, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 787
    .line 788
    .line 789
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;

    .line 790
    .line 791
    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;)V

    .line 792
    .line 793
    .line 794
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 795
    .line 796
    const/16 v3, 0x8

    .line 797
    .line 798
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 802
    .line 803
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 807
    .line 808
    const/16 v12, 0x7e

    .line 809
    .line 810
    const/16 v13, 0x53

    .line 811
    .line 812
    const/4 v6, -0x1

    .line 813
    invoke-static {v6, v12, v13}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    invoke-virtual {v5, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 818
    .line 819
    .line 820
    new-instance v0, Landroid/widget/TextView;

    .line 821
    .line 822
    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 823
    .line 824
    .line 825
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 826
    .line 827
    sget v12, Lg68;->kd:I

    .line 828
    .line 829
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 833
    .line 834
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 838
    .line 839
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 843
    .line 844
    const/16 v6, 0x11

    .line 845
    .line 846
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 850
    .line 851
    invoke-virtual {v0, v11}, Landroid/view/View;->setPivotX(F)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 855
    .line 856
    invoke-virtual {v0, v11}, Landroid/view/View;->setPivotY(F)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 860
    .line 861
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 869
    .line 870
    sget v2, Lg68;->id:I

    .line 871
    .line 872
    invoke-virtual {v0, v15, v15, v2, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 876
    .line 877
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 885
    .line 886
    const/high16 v1, 0x41800000    # 16.0f

    .line 887
    .line 888
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-virtual {v0, v2, v15, v1, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 900
    .line 901
    const/16 v18, -0x2

    .line 902
    .line 903
    const/high16 v19, 0x42180000    # 38.0f

    .line 904
    .line 905
    const/16 v20, 0x33

    .line 906
    .line 907
    const/16 v21, 0x0

    .line 908
    .line 909
    const/16 v23, 0x0

    .line 910
    .line 911
    const/high16 v24, 0x42e80000    # 116.0f

    .line 912
    .line 913
    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 921
    .line 922
    new-instance v1, Lk91;

    .line 923
    .line 924
    invoke-direct {v1, v7}, Lk91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 928
    .line 929
    .line 930
    new-instance v0, Lorg/telegram/ui/Components/p3;

    .line 931
    .line 932
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/p3;-><init>(Landroid/content/Context;)V

    .line 933
    .line 934
    .line 935
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 936
    .line 937
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 941
    .line 942
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 946
    .line 947
    const/high16 v19, 0x42480000    # 50.0f

    .line 948
    .line 949
    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 957
    .line 958
    new-instance v1, Ll91;

    .line 959
    .line 960
    invoke-direct {v1, v7}, Ll91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/p3;->setDelegate(Lorg/telegram/ui/Components/p3$c;)V

    .line 964
    .line 965
    .line 966
    new-instance v0, Lorg/telegram/ui/Components/ShutterButton;

    .line 967
    .line 968
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/ShutterButton;-><init>(Landroid/content/Context;)V

    .line 969
    .line 970
    .line 971
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    .line 972
    .line 973
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 974
    .line 975
    const/16 v2, 0x54

    .line 976
    .line 977
    invoke-static {v2, v2, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    .line 985
    .line 986
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;

    .line 987
    .line 988
    invoke-direct {v1, v7, v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/widget/FrameLayout;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ShutterButton;->setDelegate(Lorg/telegram/ui/Components/ShutterButton$b;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    .line 995
    .line 996
    invoke-virtual {v0, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    .line 1000
    .line 1001
    sget v1, Le78;->e1:I

    .line 1002
    .line 1003
    const-string v2, "AccDescrShutter"

    .line 1004
    .line 1005
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v0, Landroid/widget/ImageView;

    .line 1013
    .line 1014
    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1015
    .line 1016
    .line 1017
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    .line 1018
    .line 1019
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 1025
    .line 1026
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    .line 1027
    .line 1028
    const/16 v2, 0x15

    .line 1029
    .line 1030
    const/16 v3, 0x30

    .line 1031
    .line 1032
    invoke-static {v3, v3, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    .line 1040
    .line 1041
    new-instance v1, Lm91;

    .line 1042
    .line 1043
    invoke-direct {v1, v7}, Lm91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    .line 1050
    .line 1051
    sget v1, Le78;->i1:I

    .line 1052
    .line 1053
    const-string v2, "AccDescrSwitchCamera"

    .line 1054
    .line 1055
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v6, 0x0

    .line 1063
    :goto_2
    if-ge v6, v10, :cond_2

    .line 1064
    .line 1065
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 1066
    .line 1067
    new-instance v1, Landroid/widget/ImageView;

    .line 1068
    .line 1069
    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1070
    .line 1071
    .line 1072
    aput-object v1, v0, v6

    .line 1073
    .line 1074
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 1075
    .line 1076
    aget-object v0, v0, v6

    .line 1077
    .line 1078
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 1084
    .line 1085
    aget-object v0, v0, v6

    .line 1086
    .line 1087
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 1091
    .line 1092
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 1093
    .line 1094
    aget-object v1, v1, v6

    .line 1095
    .line 1096
    const/16 v2, 0x33

    .line 1097
    .line 1098
    invoke-static {v3, v3, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 1106
    .line 1107
    aget-object v0, v0, v6

    .line 1108
    .line 1109
    new-instance v1, Ln91;

    .line 1110
    .line 1111
    invoke-direct {v1, v7}, Ln91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 1118
    .line 1119
    aget-object v0, v0, v6

    .line 1120
    .line 1121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    const-string v2, "flash mode "

    .line 1127
    .line 1128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1139
    .line 1140
    .line 1141
    add-int/lit8 v6, v6, 0x1

    .line 1142
    .line 1143
    goto :goto_2

    .line 1144
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    .line 1145
    .line 1146
    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1147
    .line 1148
    .line 1149
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    .line 1150
    .line 1151
    const/high16 v1, 0x41700000    # 15.0f

    .line 1152
    .line 1153
    invoke-virtual {v0, v14, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    .line 1157
    .line 1158
    const/4 v1, -0x1

    .line 1159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    .line 1163
    .line 1164
    sget v1, Le78;->md0:I

    .line 1165
    .line 1166
    const-string v2, "TapForVideo"

    .line 1167
    .line 1168
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    .line 1176
    .line 1177
    const v1, 0x40555547

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    int-to-float v1, v1

    .line 1185
    const v2, 0x3f2a7efa    # 0.666f

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    int-to-float v2, v2

    .line 1193
    const/high16 v3, 0x4c000000    # 3.3554432E7f

    .line 1194
    .line 1195
    invoke-virtual {v0, v1, v11, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    .line 1199
    .line 1200
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1201
    .line 1202
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    invoke-virtual {v0, v2, v15, v1, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 1214
    .line 1215
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    .line 1216
    .line 1217
    const/16 v18, -0x2

    .line 1218
    .line 1219
    const/high16 v19, -0x40000000    # -2.0f

    .line 1220
    .line 1221
    const/16 v20, 0x51

    .line 1222
    .line 1223
    const/16 v21, 0x0

    .line 1224
    .line 1225
    const/16 v22, 0x0

    .line 1226
    .line 1227
    const/16 v23, 0x0

    .line 1228
    .line 1229
    const/high16 v24, 0x41800000    # 16.0f

    .line 1230
    .line 1231
    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$d;

    .line 1239
    .line 1240
    invoke-direct {v0, v7, v8, v9}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$d;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 1241
    .line 1242
    .line 1243
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 1244
    .line 1245
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 1249
    .line 1250
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 1251
    .line 1252
    invoke-direct {v1, v7, v8, v15}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Z)V

    .line 1253
    .line 1254
    .line 1255
    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->j()V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 1266
    .line 1267
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 1271
    .line 1272
    const/high16 v1, 0x41000000    # 8.0f

    .line 1273
    .line 1274
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    const/high16 v2, 0x41000000    # 8.0f

    .line 1279
    .line 1280
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    invoke-virtual {v0, v1, v15, v2, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 1288
    .line 1289
    const/4 v1, 0x0

    .line 1290
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 1294
    .line 1295
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 1299
    .line 1300
    invoke-virtual {v0, v10}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 1304
    .line 1305
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 1309
    .line 1310
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 1314
    .line 1315
    const/high16 v1, 0x42a00000    # 80.0f

    .line 1316
    .line 1317
    const/4 v2, -0x1

    .line 1318
    invoke-static {v2, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$e;

    .line 1326
    .line 1327
    invoke-direct {v0, v7, v8, v15, v15}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$e;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;IZ)V

    .line 1328
    .line 1329
    .line 1330
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/k;

    .line 1331
    .line 1332
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 1333
    .line 1334
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 1338
    .line 1339
    new-instance v1, Ls81;

    .line 1340
    .line 1341
    invoke-direct {v1}, Ls81;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 1345
    .line 1346
    .line 1347
    return-void
.end method

.method public static bridge synthetic A0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroidx/recyclerview/widget/h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/h;

    return-object p0
.end method

.method public static bridge synthetic B0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    return p0
.end method

.method public static bridge synthetic C0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noCameraPermissions:Z

    return p0
.end method

.method public static bridge synthetic D0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noGalleryPermissions:Z

    return p0
.end method

.method public static bridge synthetic E0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Ltt2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Ltt2;

    return-object p0
.end method

.method private synthetic E1(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static bridge synthetic F0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic F1(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->E1(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic G0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$n;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    return-object p0
.end method

.method private synthetic G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->l0()Lorg/telegram/ui/ActionBar/g$m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->l0()Lorg/telegram/ui/ActionBar/g$m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/ui/Components/ChatAttachAlert$y;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->W1(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V

    return-void
.end method

.method public static bridge synthetic H0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shouldSelect:Z

    return p0
.end method

.method private synthetic H1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->N1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic I0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ShutterButton;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    return-object p0
.end method

.method private synthetic I1(Ljava/util/ArrayList;IILorg/telegram/ui/j;)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->photoViewerProvider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/PhotoViewer;->pc(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$o2;Lorg/telegram/ui/j;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->x5()Lorg/telegram/ui/Components/t0$e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer;->Mc(Lorg/telegram/ui/Components/t0$e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->v1()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->A5()Lorg/telegram/ui/Components/g0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer;->Nc(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->R1(ZI)V

    return-void
.end method

.method public static bridge synthetic J0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic J1(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;IFF)V
    .locals 6

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 2
    .line 3
    if-eqz p2, :cond_12

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 8
    .line 9
    if-eqz p2, :cond_12

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 p4, 0x17

    .line 22
    .line 23
    const/4 p5, 0x4

    .line 24
    if-lt p2, p4, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->h(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 35
    .line 36
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 37
    .line 38
    if-ne p2, p4, :cond_1

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noCameraPermissions:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "android.permission.CAMERA"

    .line 55
    .line 56
    filled-new-array {p2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/16 p3, 0x12

    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    return-void

    .line 66
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noGalleryPermissions:Z

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    :try_start_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 79
    .line 80
    filled-new-array {p2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2, p5}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    :catch_1
    return-void

    .line 88
    :cond_2
    const/4 p2, 0x1

    .line 89
    if-nez p3, :cond_5

    .line 90
    .line 91
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 94
    .line 95
    if-eq p4, v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-boolean p1, Lorg/telegram/messenger/e0;->w:Z

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->g2(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 108
    .line 109
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    .line 110
    .line 111
    if-eqz v0, :cond_12

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x1

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-interface/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlert$b0;->a(IZZIZ)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_5
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 126
    .line 127
    if-ne p4, v0, :cond_6

    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    :cond_6
    move v3, p3

    .line 132
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getAllPhotosArray()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ltz v3, :cond_12

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-lt v3, p3, :cond_7

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_7
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 151
    .line 152
    iget-object p4, p4, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 153
    .line 154
    invoke-virtual {p3, p4, p1}, Lorg/telegram/ui/PhotoViewer;->gd(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Lorg/telegram/ui/PhotoViewer;->hd(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 171
    .line 172
    iget p4, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 173
    .line 174
    iget-boolean p3, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 175
    .line 176
    invoke-virtual {p1, p4, p3}, Lorg/telegram/ui/PhotoViewer;->bd(IZ)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 180
    .line 181
    iget p3, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 182
    .line 183
    const/4 p4, 0x0

    .line 184
    const/4 v0, 0x0

    .line 185
    if-eqz p3, :cond_8

    .line 186
    .line 187
    move-object v5, p4

    .line 188
    const/4 v4, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    iget-object p3, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 191
    .line 192
    instance-of v1, p3, Lorg/telegram/ui/j;

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    check-cast p3, Lorg/telegram/ui/j;

    .line 197
    .line 198
    move-object v5, p3

    .line 199
    const/4 v4, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_9
    move-object v5, p4

    .line 202
    const/4 v4, 0x4

    .line 203
    :goto_1
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    .line 204
    .line 205
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$b0;->e()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 212
    .line 213
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 214
    .line 215
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 227
    .line 228
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->l0()Lorg/telegram/ui/ActionBar/g$m;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-lez p1, :cond_c

    .line 246
    .line 247
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-lez p1, :cond_c

    .line 254
    .line 255
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 256
    .line 257
    sget-object p3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    instance-of p3, p1, Lorg/telegram/messenger/MediaController$w;

    .line 268
    .line 269
    if-eqz p3, :cond_b

    .line 270
    .line 271
    move-object p3, p1

    .line 272
    check-cast p3, Lorg/telegram/messenger/MediaController$w;

    .line 273
    .line 274
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 275
    .line 276
    invoke-virtual {p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->A5()Lorg/telegram/ui/Components/g0;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    invoke-virtual {p4}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    iput-object p4, p3, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 285
    .line 286
    :cond_b
    instance-of p3, p1, Lorg/telegram/messenger/MediaController$z;

    .line 287
    .line 288
    if-eqz p3, :cond_c

    .line 289
    .line 290
    check-cast p1, Lorg/telegram/messenger/MediaController$z;

    .line 291
    .line 292
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 293
    .line 294
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->A5()Lorg/telegram/ui/Components/g0;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p3}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    iput-object p3, p1, Lorg/telegram/messenger/MediaController$z;->b:Ljava/lang/CharSequence;

    .line 303
    .line 304
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 305
    .line 306
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->x5()Lorg/telegram/ui/Components/t0$e;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    instance-of p1, p1, Lorg/telegram/messenger/MediaController$w;

    .line 317
    .line 318
    if-eqz p1, :cond_d

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lorg/telegram/messenger/MediaController$w;

    .line 325
    .line 326
    iget-boolean p1, p1, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_d
    const/4 p1, 0x0

    .line 330
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 331
    .line 332
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->x5()Lorg/telegram/ui/Components/t0$e;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    iput-boolean p1, p3, Lorg/telegram/ui/Components/t0$e;->isVideo:Z

    .line 337
    .line 338
    :cond_e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    instance-of p1, p1, Lorg/telegram/messenger/MediaController$w;

    .line 343
    .line 344
    if-eqz p1, :cond_f

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lorg/telegram/messenger/MediaController$w;

    .line 351
    .line 352
    iget-boolean p1, p1, Lorg/telegram/messenger/MediaController$w;->f:Z

    .line 353
    .line 354
    if-eqz p1, :cond_f

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_f
    const/4 p2, 0x0

    .line 358
    :goto_3
    if-eqz p2, :cond_10

    .line 359
    .line 360
    invoke-virtual {p0, v3, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->o2(IZ)V

    .line 361
    .line 362
    .line 363
    :cond_10
    new-instance p1, Lb91;

    .line 364
    .line 365
    move-object v0, p1

    .line 366
    move-object v1, p0

    .line 367
    invoke-direct/range {v0 .. v5}, Lb91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Ljava/util/ArrayList;IILorg/telegram/ui/j;)V

    .line 368
    .line 369
    .line 370
    if-eqz p2, :cond_11

    .line 371
    .line 372
    const-wide/16 p2, 0xfa

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_11
    const-wide/16 p2, 0x0

    .line 376
    .line 377
    :goto_4
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 378
    .line 379
    .line 380
    :cond_12
    :goto_5
    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->V1()V

    return-void
.end method

.method public static bridge synthetic K0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->takingPhoto:Z

    return p0
.end method

.method private synthetic K1(Landroid/view/View;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 11
    .line 12
    iget-object v1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert$b0;->a(IZZIZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    instance-of v1, p1, Ly87;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Ly87;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemRangeSelector:Lorg/telegram/ui/Components/w1;

    .line 33
    .line 34
    invoke-virtual {v1}, Ly87;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v1, v0

    .line 39
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shouldSelect:Z

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, p2, v1}, Lorg/telegram/ui/Components/w1;->f(Landroid/view/View;ZIZ)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public static synthetic L(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->Q1()V

    return-void
.end method

.method public static bridge synthetic L0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic L1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->h2(Lorg/telegram/messenger/MediaController$w;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lif0;->getCameraSession()Lze0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ltd0;->Y(Lze0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Ljava/util/ArrayList;IILorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->I1(Ljava/util/ArrayList;IILorg/telegram/ui/j;)V

    return-void
.end method

.method public static bridge synthetic M0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic M1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lif0;->setZoom(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->q2(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->L1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic N0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordTime:I

    return p0
.end method

.method private synthetic N1(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->takingPhoto:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lif0;->J()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->canSaveCameraPreview:Z

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lif0;->W()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lif0;->T()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput v3, v2, p1

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v0, 0x64

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$b;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$b;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->M1(F)V

    return-void
.end method

.method public static bridge synthetic O0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/p3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    return-object p0
.end method

.method private synthetic O1(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashAnimationInProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lif0;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lif0;->getCameraSession()Lze0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lze0;->r()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lif0;->getCameraSession()Lze0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lze0;->y()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lif0;->getCameraSession()Lze0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lze0;->G(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashAnimationInProgress:Z

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aget-object v4, v2, v3

    .line 64
    .line 65
    if-ne v4, p1, :cond_2

    .line 66
    .line 67
    aget-object v4, v2, v0

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->n2(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    new-array v2, v2, [Landroid/animation/Animator;

    .line 82
    .line 83
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    new-array v7, v6, [F

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    aput v8, v7, v3

    .line 90
    .line 91
    const/high16 v9, 0x42400000    # 48.0f

    .line 92
    .line 93
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    int-to-float v10, v10

    .line 98
    aput v10, v7, v0

    .line 99
    .line 100
    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    aput-object v5, v2, v3

    .line 105
    .line 106
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 107
    .line 108
    new-array v7, v6, [F

    .line 109
    .line 110
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    neg-int v9, v9

    .line 115
    int-to-float v9, v9

    .line 116
    aput v9, v7, v3

    .line 117
    .line 118
    aput v8, v7, v0

    .line 119
    .line 120
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v2, v0

    .line 125
    .line 126
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 127
    .line 128
    new-array v3, v6, [F

    .line 129
    .line 130
    fill-array-data v3, :array_0

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v2, v6

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 141
    .line 142
    new-array v5, v6, [F

    .line 143
    .line 144
    fill-array-data v5, :array_1

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v2, v0

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v2, 0xdc

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$c;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$c;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_0
    return-void

    .line 178
    nop

    .line 179
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic P(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->a2(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic P0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->alertOnlyOnce:I

    return-void
.end method

.method public static synthetic P1(Landroid/view/View;I)V
    .locals 0

    .line 1
    instance-of p1, p0, Ly87;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly87;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly87;->s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->H1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Q0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    return-void
.end method

.method private synthetic Q1()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->F1(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic R0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInitAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private synthetic R1(ZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->s5()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    invoke-interface/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert$b0;->a(IZZIZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->Y1()V

    return-void
.end method

.method public static bridge synthetic S0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    return-void
.end method

.method private synthetic S1(ZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->s5()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    invoke-interface/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert$b0;->a(IZZIZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic T(Lorg/telegram/messenger/MediaController$w;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->X1(Lorg/telegram/messenger/MediaController$w;ZLandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic T0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    return-void
.end method

.method private synthetic T1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->spoilerItem:Lorg/telegram/ui/ActionBar/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Le78;->Cp:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Le78;->Hs:I

    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->spoilerItem:Lorg/telegram/ui/ActionBar/d;

    .line 20
    .line 21
    sget v1, Lg68;->kb:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/d;->setIcon(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->spoilerItem:Lorg/telegram/ui/ActionBar/d;

    .line 28
    .line 29
    sget v1, Ly68;->H1:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/d;->setAnimatedIcon(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public static synthetic U(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->G1()V

    return-void
.end method

.method public static bridge synthetic U0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->canSaveCameraPreview:Z

    return-void
.end method

.method public static synthetic U1(Ljava/util/List;ZLandroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ly87;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Ly87;

    .line 6
    .line 7
    invoke-virtual {p2}, Ly87;->getPhotoEntry()Lorg/telegram/messenger/MediaController$w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p2, p0}, Ly87;->setHasSpoiler(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic V(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->Z1()V

    return-void
.end method

.method public static bridge synthetic V0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cancelTakingPhotos:Z

    return-void
.end method

.method private synthetic V1()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->J1(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;IFF)V

    return-void
.end method

.method public static bridge synthetic W0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashAnimationInProgress:Z

    return-void
.end method

.method private synthetic W1(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->getCurrentItemTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->getListTopPadding()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic X(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->S1(ZI)V

    return-void
.end method

.method public static bridge synthetic X0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->requestingPermissions:Z

    return-void
.end method

.method public static synthetic X1(Lorg/telegram/messenger/MediaController$w;ZLandroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ly87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ly87;

    .line 6
    .line 7
    invoke-virtual {p2}, Ly87;->getPhotoEntry()Lorg/telegram/messenger/MediaController$w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x437a0000    # 250.0f

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p1, p0}, Ly87;->w(ZLjava/lang/Float;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic Y(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->K1(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Y0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->takingPhoto:Z

    return-void
.end method

.method private synthetic Y1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->q2(ZZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Z(Ljava/util/List;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->U1(Ljava/util/List;ZLandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Z0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic Z1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->q2(ZZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->T1(Z)V

    return-void
.end method

.method public static bridge synthetic a1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordTime:I

    return-void
.end method

.method public static synthetic a2(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;)I
    .locals 3

    .line 1
    iget v0, p1, Lorg/telegram/messenger/MediaController$n;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p2, Lorg/telegram/messenger/MediaController$n;->a:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p2, Lorg/telegram/messenger/MediaController$n;->a:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-le p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    if-ge p1, p0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static synthetic b0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->P1(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic b1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic c0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->O1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/messenger/MediaController$w;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->t1(Lorg/telegram/messenger/MediaController$w;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    return-object p0
.end method

.method public static bridge synthetic d1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Ly87;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->B1(I)Ly87;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->alertOnlyOnce:I

    return p0
.end method

.method public static bridge synthetic e1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Lorg/telegram/messenger/MediaController$w;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->C1(I)Lorg/telegram/messenger/MediaController$w;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationIndex:I

    return p0
.end method

.method public static bridge synthetic f1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->g2(Z)V

    return-void
.end method

.method public static bridge synthetic g0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    return p0
.end method

.method public static bridge synthetic g1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->i2()V

    return-void
.end method

.method public static bridge synthetic h0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    return-object p0
.end method

.method public static bridge synthetic h1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->k2()V

    return-void
.end method

.method public static bridge synthetic i0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic i1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->l2()V

    return-void
.end method

.method public static bridge synthetic j0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInitAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic j1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->n2(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic k0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpenProgress:F

    return p0
.end method

.method public static bridge synthetic k1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->o2(IZ)V

    return-void
.end method

.method public static bridge synthetic l0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    return p0
.end method

.method public static bridge synthetic l1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->q2(ZZ)V

    return-void
.end method

.method public static bridge synthetic m0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic m1()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static bridge synthetic n0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method public static bridge synthetic n1()I
    .locals 1

    sget v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    return v0
.end method

.method public static bridge synthetic o0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic o1()Z
    .locals 1

    sget-boolean v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaFromExternalCamera:Z

    return v0
.end method

.method public static bridge synthetic p0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerViewIgnoreLayout:Z

    return p0
.end method

.method public static bridge synthetic p1()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    return-object v0
.end method

.method public static bridge synthetic q0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetX:F

    return p0
.end method

.method public static bridge synthetic q1()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static bridge synthetic r0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    return p0
.end method

.method public static bridge synthetic r1(I)V
    .locals 0

    sput p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    return-void
.end method

.method public static bridge synthetic s0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cancelTakingPhotos:Z

    return p0
.end method

.method public static bridge synthetic s1(Z)V
    .locals 0

    sput-boolean p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaFromExternalCamera:Z

    return-void
.end method

.method public static bridge synthetic t0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic u0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic v0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$n;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    return-object p0
.end method

.method public static bridge synthetic w0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridExtraSpace:I

    return p0
.end method

.method public static bridge synthetic x0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->isHidden:Z

    return p0
.end method

.method public static bridge synthetic y0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    return p0
.end method

.method public static bridge synthetic z0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    return p0
.end method


# virtual methods
.method public A(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/16 p2, 0x18

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x19

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x4f

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x55

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ShutterButton;->getDelegate()Lorg/telegram/ui/Components/ShutterButton$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lorg/telegram/ui/Components/ShutterButton$b;->b()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public A1(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->takingPhoto:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animateCameraValues:[I

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput v1, v0, v3

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, "windowBackgroundGray"

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Lorg/telegram/messenger/a;->V(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    float-to-double v4, v4

    .line 48
    const-wide v6, 0x3fe7126e978d4fdfL    # 0.721

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    cmpl-double v9, v4, v6

    .line 55
    .line 56
    if-lez v9, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-static {v0, v4}, Lorg/telegram/messenger/a;->s3(Landroid/view/Window;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->additionCloseCameraY:F

    .line 74
    .line 75
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-array v4, v2, [F

    .line 83
    .line 84
    aput v0, v4, v8

    .line 85
    .line 86
    const-string v5, "cameraOpenProgress"

    .line 87
    .line 88
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 98
    .line 99
    new-array v6, v2, [F

    .line 100
    .line 101
    aput v0, v6, v8

    .line 102
    .line 103
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 111
    .line 112
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 113
    .line 114
    new-array v6, v2, [F

    .line 115
    .line 116
    aput v0, v6, v8

    .line 117
    .line 118
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 126
    .line 127
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 128
    .line 129
    new-array v6, v2, [F

    .line 130
    .line 131
    aput v0, v6, v8

    .line 132
    .line 133
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 141
    .line 142
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 143
    .line 144
    new-array v6, v2, [F

    .line 145
    .line 146
    aput v0, v6, v8

    .line 147
    .line 148
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    :goto_1
    if-ge v4, v3, :cond_4

    .line 157
    .line 158
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 159
    .line 160
    aget-object v5, v5, v4

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 169
    .line 170
    aget-object v3, v3, v4

    .line 171
    .line 172
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 173
    .line 174
    new-array v2, v2, [F

    .line 175
    .line 176
    aput v0, v2, v8

    .line 177
    .line 178
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 190
    .line 191
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationIndex:I

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationIndex:I

    .line 204
    .line 205
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v1, 0xdc

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    .line 218
    sget-object p1, Lr22;->DEFAULT:Lr22;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$n;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$n;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    iput-boolean v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraExpanded:Z

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCameraOpenProgress(F)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animateCameraValues:[I

    .line 241
    .line 242
    aput v8, p1, v8

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCameraOpenProgress(F)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    const/16 v2, 0x8

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    const/4 p1, 0x0

    .line 290
    :goto_3
    if-ge p1, v3, :cond_7

    .line 291
    .line 292
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 293
    .line 294
    aget-object v1, v1, p1

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_6

    .line 301
    .line 302
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 303
    .line 304
    aget-object p1, v1, p1

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    :goto_4
    iput-boolean v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 314
    .line 315
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 316
    .line 317
    const/16 v0, 0x1e

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lif0;->setFpsLimit(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 323
    .line 324
    const/16 v0, 0x400

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327
    .line 328
    .line 329
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 330
    .line 331
    invoke-virtual {p1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 335
    .line 336
    invoke-virtual {p1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_8
    :goto_6
    return-void
.end method

.method public B(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->headerAnimator:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lorg/telegram/ui/Components/y;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->z1()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v3, 0x96

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lr22;->EASE_BOTH:Lr22;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->headerAnimator:Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 57
    .line 58
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, La91;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, La91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/ui/Components/ChatAttachAlert$y;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->x1()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->l2()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final B1(I)Ly87;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

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
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 29
    .line 30
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->z5()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-float/2addr v4, v5

    .line 35
    cmpl-float v3, v3, v4

    .line 36
    .line 37
    if-ltz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v3, v2, Ly87;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Ly87;

    .line 45
    .line 46
    invoke-virtual {v2}, Ly87;->getImageView()Lsv;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, p1, :cond_1

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public C()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->isHidden:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Lw87;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraWhenShown:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraWhenShown:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->w1(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final C1(I)Lorg/telegram/messenger/MediaController$w;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/telegram/messenger/MediaController$w;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sub-int/2addr p1, v1

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/telegram/messenger/MediaController$w;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    return-object v0
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    return-void
.end method

.method public D1(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->m2()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lw87;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lw87;

    .line 37
    .line 38
    invoke-virtual {v3}, Lw87;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, p1, v2}, Lif0;->D(ZLjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInitAnimation:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInitAnimation:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    :cond_3
    new-instance p1, Lr81;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lr81;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x12c

    .line 66
    .line 67
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->canSaveCameraPreview:Z

    .line 71
    .line 72
    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lorg/telegram/messenger/MediaController$w;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lorg/telegram/messenger/MediaController$w;

    .line 31
    .line 32
    iput-object p1, v2, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 33
    .line 34
    sget v3, Ltla;->o:I

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 41
    .line 42
    aput-object p1, v4, v0

    .line 43
    .line 44
    invoke-virtual {v3, v4, v0}, Lorg/telegram/messenger/w;->H4([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lorg/telegram/messenger/MediaController$u;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    instance-of v3, v2, Lorg/telegram/messenger/MediaController$z;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v2, Lorg/telegram/messenger/MediaController$z;

    .line 56
    .line 57
    iput-object p1, v2, Lorg/telegram/messenger/MediaController$z;->b:Ljava/lang/CharSequence;

    .line 58
    .line 59
    sget v3, Ltla;->o:I

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 66
    .line 67
    aput-object p1, v4, v0

    .line 68
    .line 69
    invoke-virtual {v3, v4, v0}, Lorg/telegram/messenger/w;->H4([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Lorg/telegram/messenger/MediaController$u;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    instance-of v1, v1, Lorg/telegram/ui/j;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lorg/telegram/messenger/MediaController;->b:Lorg/telegram/messenger/MediaController$n;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$n;

    .line 19
    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->Y2(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v4, v1, Lorg/telegram/messenger/MediaController$w;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v1, Lorg/telegram/messenger/MediaController$w;

    .line 34
    .line 35
    iget v1, v1, Lorg/telegram/messenger/MediaController$u;->a:I

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v4, v1, Lorg/telegram/messenger/MediaController$z;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v1, Lorg/telegram/messenger/MediaController$z;

    .line 46
    .line 47
    iget v1, v1, Lorg/telegram/messenger/MediaController$u;->a:I

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    return v3
.end method

.method public c2(ILandroid/content/Intent;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 8
    .line 9
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    const/4 v14, 0x1

    .line 22
    sput-boolean v14, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaFromExternalCamera:Z

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/PhotoViewer;->ed(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 49
    .line 50
    iget v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 51
    .line 52
    iget-boolean v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/PhotoViewer;->bd(IZ)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v0, Ldx2;

    .line 63
    .line 64
    invoke-direct {v0, v7}, Ldx2;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "Orientation"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v14}, Ldx2;->c(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    if-eq v0, v2, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v0, 0x10e

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v0, 0x5a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/16 v0, 0xb4

    .line 92
    .line 93
    :goto_0
    move v8, v0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_1
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-boolean v14, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 106
    .line 107
    new-instance v2, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    :try_start_2
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .line 123
    move v11, v0

    .line 124
    move v10, v2

    .line 125
    goto :goto_2

    .line 126
    :catch_1
    const/4 v2, 0x0

    .line 127
    :catch_2
    move v10, v2

    .line 128
    const/4 v11, 0x0

    .line 129
    :goto_2
    new-instance v0, Lorg/telegram/messenger/MediaController$w;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    sget v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    .line 133
    .line 134
    add-int/lit8 v2, v4, -0x1

    .line 135
    .line 136
    sput v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    .line 137
    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    move-object/from16 v7, p3

    .line 145
    .line 146
    invoke-direct/range {v2 .. v13}, Lorg/telegram/messenger/MediaController$w;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 147
    .line 148
    .line 149
    iput-boolean v14, v0, Lorg/telegram/messenger/MediaController$w;->e:Z

    .line 150
    .line 151
    invoke-virtual {v1, v0, v15, v14}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->h2(Lorg/telegram/messenger/MediaController$w;ZZ)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_4
    const/4 v2, 0x2

    .line 157
    if-ne v0, v2, :cond_12

    .line 158
    .line 159
    sget-boolean v0, Ls60;->b:Z

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "pic path "

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    const/4 v2, 0x0

    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    new-instance v0, Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    move-object v0, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move-object/from16 v0, p2

    .line 202
    .line 203
    :goto_3
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    sget-boolean v3, Ls60;->b:Z

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v4, "video record uri "

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-static {v0}, Lorg/telegram/messenger/a;->Y0(Landroid/net/Uri;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-boolean v3, Ls60;->b:Z

    .line 244
    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v4, "resolved path = "

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    if-eqz v0, :cond_9

    .line 268
    .line 269
    new-instance v3, Ljava/io/File;

    .line 270
    .line 271
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_a

    .line 279
    .line 280
    :cond_9
    move-object v0, v7

    .line 281
    :cond_a
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 282
    .line 283
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 284
    .line 285
    instance-of v4, v3, Lorg/telegram/ui/j;

    .line 286
    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    check-cast v3, Lorg/telegram/ui/j;

    .line 290
    .line 291
    invoke-virtual {v3}, Lorg/telegram/ui/j;->ll()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_c

    .line 296
    .line 297
    :cond_b
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/a;->A(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    move-object v7, v2

    .line 301
    goto :goto_4

    .line 302
    :cond_d
    move-object v0, v2

    .line 303
    :goto_4
    if-nez v0, :cond_e

    .line 304
    .line 305
    if-eqz v7, :cond_e

    .line 306
    .line 307
    new-instance v3, Ljava/io/File;

    .line 308
    .line 309
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_e

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_e
    move-object v7, v0

    .line 320
    :goto_5
    const-wide/16 v3, 0x0

    .line 321
    .line 322
    :try_start_3
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 323
    .line 324
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    .line 326
    .line 327
    :try_start_4
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x9

    .line 331
    .line 332
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    long-to-float v0, v8

    .line 343
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 344
    .line 345
    div-float/2addr v0, v2

    .line 346
    float-to-double v8, v0

    .line 347
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    double-to-int v0, v2

    .line 352
    int-to-long v3, v0

    .line 353
    :cond_f
    :try_start_5
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :catch_3
    move-exception v0

    .line 358
    move-object v2, v0

    .line 359
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    move-object v3, v0

    .line 365
    move-object v2, v5

    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :catch_4
    move-exception v0

    .line 369
    move-object v2, v5

    .line 370
    goto :goto_6

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    move-object v3, v0

    .line 373
    goto :goto_9

    .line 374
    :catch_5
    move-exception v0

    .line 375
    :goto_6
    :try_start_6
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 376
    .line 377
    .line 378
    if-eqz v2, :cond_10

    .line 379
    .line 380
    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 381
    .line 382
    .line 383
    :cond_10
    :goto_7
    invoke-static {v7, v14}, Lorg/telegram/messenger/d0;->e1(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v5, "-2147483648_"

    .line 393
    .line 394
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lorg/telegram/messenger/e0;->u()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v5, ".jpg"

    .line 405
    .line 406
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v5, Ljava/io/File;

    .line 414
    .line 415
    const/4 v6, 0x4

    .line 416
    invoke-static {v6}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :try_start_8
    new-instance v0, Ljava/io/FileOutputStream;

    .line 424
    .line 425
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 426
    .line 427
    .line 428
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 429
    .line 430
    const/16 v8, 0x37

    .line 431
    .line 432
    invoke-virtual {v2, v6, v8, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :goto_8
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lorg/telegram/messenger/MediaController$w;

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    sget v18, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    .line 448
    .line 449
    add-int/lit8 v6, v18, -0x1

    .line 450
    .line 451
    sput v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    .line 452
    .line 453
    const-wide/16 v19, 0x0

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x1

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 460
    .line 461
    .line 462
    move-result v24

    .line 463
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 464
    .line 465
    .line 466
    move-result v25

    .line 467
    const-wide/16 v26, 0x0

    .line 468
    .line 469
    move-object/from16 v16, v0

    .line 470
    .line 471
    move-object/from16 v21, v7

    .line 472
    .line 473
    invoke-direct/range {v16 .. v27}, Lorg/telegram/messenger/MediaController$w;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 474
    .line 475
    .line 476
    long-to-int v2, v3

    .line 477
    iput v2, v0, Lorg/telegram/messenger/MediaController$w;->d:I

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iput-object v2, v0, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v1, v0, v15, v14}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->h2(Lorg/telegram/messenger/MediaController$w;ZZ)V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :goto_9
    if-eqz v2, :cond_11

    .line 490
    .line 491
    :try_start_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :catch_6
    move-exception v0

    .line 496
    move-object v2, v0

    .line 497
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :cond_11
    :goto_a
    throw v3

    .line 501
    :cond_12
    :goto_b
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->forceDarkTheme:Z

    .line 9
    .line 10
    const-string v1, "voipgroup_actionBarItems"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "dialogTextBlack"

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const-string v3, "dialogCameraIcon"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Ltt2;

    .line 30
    .line 31
    const-string v4, "emptyListPlaceholder"

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2, v4}, Ltt2;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 41
    .line 42
    const-string v4, "dialogScrollGlow"

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    instance-of v5, v2, Lw87;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    check-cast v2, Lw87;

    .line 67
    .line 68
    invoke-virtual {v2}, Lw87;->getImageView()Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 96
    .line 97
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->forceDarkTheme:Z

    .line 98
    .line 99
    const-string v5, "actionBarDefaultSubmenuItem"

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v3, v5

    .line 106
    :goto_1
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U0(IZ)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 114
    .line 115
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->forceDarkTheme:Z

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v1, v5

    .line 121
    :goto_2
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ActionBar/c;->U0(IZ)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 130
    .line 131
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->forceDarkTheme:Z

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    const-string v2, "voipgroup_actionBarUnscrolled"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const-string v2, "actionBarDefaultSubmenuBackground"

    .line 139
    .line 140
    :goto_3
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->L0(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public d2(Landroid/view/View;IIII)Z
    .locals 7

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    sub-int p3, p5, p3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, p3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/high16 v5, 0x42c00000    # 96.0f

    .line 15
    .line 16
    const/high16 v6, 0x42fc0000    # 126.0f

    .line 17
    .line 18
    if-ne p1, v4, :cond_4

    .line 19
    .line 20
    const/high16 p1, 0x435e0000    # 222.0f

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int p1, p5, p1

    .line 39
    .line 40
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sub-int/2addr p5, p3

    .line 45
    invoke-virtual {p2, v2, p1, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-int p2, p5, p2

    .line 56
    .line 57
    invoke-virtual {p1, v2, p2, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int p1, p4, p1

    .line 76
    .line 77
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    sub-int/2addr p4, p5

    .line 82
    invoke-virtual {p2, p1, v2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-int p2, p4, p2

    .line 93
    .line 94
    invoke-virtual {p1, p2, v2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return v1

    .line 98
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 99
    .line 100
    if-ne p1, v4, :cond_8

    .line 101
    .line 102
    const/high16 p1, 0x43820000    # 260.0f

    .line 103
    .line 104
    const/high16 p2, 0x439b0000    # 310.0f

    .line 105
    .line 106
    const/high16 v4, 0x43300000    # 176.0f

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-nez p3, :cond_5

    .line 117
    .line 118
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 119
    .line 120
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    sub-int p2, p5, p2

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sub-int/2addr p5, p1

    .line 131
    invoke-virtual {p3, v2, p2, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 136
    .line 137
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    sub-int p2, p5, p2

    .line 142
    .line 143
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    sub-int/2addr p5, p3

    .line 148
    invoke-virtual {p1, v2, p2, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 153
    .line 154
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    if-nez p5, :cond_7

    .line 159
    .line 160
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 161
    .line 162
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    sub-int p2, p4, p2

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sub-int/2addr p4, p1

    .line 173
    invoke-virtual {p5, p2, v2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 178
    .line 179
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    sub-int p2, p4, p2

    .line 184
    .line 185
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 186
    .line 187
    .line 188
    move-result p5

    .line 189
    sub-int/2addr p4, p5

    .line 190
    invoke-virtual {p1, p2, v2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return v1

    .line 194
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 195
    .line 196
    if-ne p1, v4, :cond_b

    .line 197
    .line 198
    const/high16 p1, 0x43270000    # 167.0f

    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    sub-int/2addr v0, p2

    .line 207
    div-int/lit8 v0, v0, 0x2

    .line 208
    .line 209
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    sub-int/2addr p5, p1

    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 215
    .line 216
    const/4 p2, 0x0

    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    sub-int/2addr p5, p1

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    sub-int v0, p4, p1

    .line 239
    .line 240
    div-int/lit8 p3, p3, 0x2

    .line 241
    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    div-int/lit8 p1, p1, 0x2

    .line 249
    .line 250
    add-int p5, p3, p1

    .line 251
    .line 252
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 253
    .line 254
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_a

    .line 266
    .line 267
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    sub-int/2addr v0, p1

    .line 272
    :cond_a
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    add-int/2addr p2, v0

    .line 279
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    add-int/2addr p3, p5

    .line 286
    invoke-virtual {p1, v0, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 287
    .line 288
    .line 289
    return v1

    .line 290
    :cond_b
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 291
    .line 292
    if-ne p1, p4, :cond_d

    .line 293
    .line 294
    const/high16 p4, 0x42b00000    # 88.0f

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    sub-int/2addr p3, p2

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    add-int/2addr p4, p3

    .line 312
    invoke-virtual {p1, v2, p3, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_c
    add-int/2addr p2, v0

    .line 317
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    sub-int/2addr p2, p3

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    add-int/2addr p3, p2

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    .line 329
    .line 330
    move-result p4

    .line 331
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 332
    .line 333
    .line 334
    :goto_4
    return v1

    .line 335
    :cond_d
    return v2
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->N1:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-ne p1, p2, :cond_8

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 11
    .line 12
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 13
    .line 14
    instance-of p2, p2, Lorg/telegram/ui/j;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lorg/telegram/messenger/MediaController;->b:Lorg/telegram/messenger/MediaController$n;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$n;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_2
    sget-object p2, Lorg/telegram/messenger/MediaController;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ge p1, p2, :cond_4

    .line 50
    .line 51
    sget-object p2, Lorg/telegram/messenger/MediaController;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lorg/telegram/messenger/MediaController$n;

    .line 58
    .line 59
    iget v0, p2, Lorg/telegram/messenger/MediaController$n;->a:I

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 62
    .line 63
    iget v2, v1, Lorg/telegram/messenger/MediaController$n;->a:I

    .line 64
    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p2, Lorg/telegram/messenger/MediaController$n;->a:Z

    .line 68
    .line 69
    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$n;->a:Z

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_3
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loading:Z

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Ltt2;

    .line 82
    .line 83
    invoke-virtual {p1}, Ltt2;->g()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_4
    if-ge p3, p1, :cond_7

    .line 115
    .line 116
    sget-object p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 131
    .line 132
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$n;->a:Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lorg/telegram/messenger/MediaController$w;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    instance-of v2, v0, Lorg/telegram/messenger/MediaController$w;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    check-cast v0, Lorg/telegram/messenger/MediaController$w;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MediaController$w;->a(Lorg/telegram/messenger/MediaController$u;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->r2()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    sget p2, Lorg/telegram/messenger/a0;->v2:I

    .line 168
    .line 169
    if-ne p1, p2, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->w1(Z)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_5
    return-void
.end method

.method public e2(Landroid/view/View;II)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p2, p3, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ne p1, v3, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 15
    .line 16
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetBottomY:F

    .line 24
    .line 25
    sub-float/2addr p2, p3

    .line 26
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    .line 27
    .line 28
    sub-float/2addr p2, p3

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 39
    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 43
    .line 44
    if-eqz p1, :cond_9

    .line 45
    .line 46
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    .line 47
    .line 48
    if-nez p1, :cond_9

    .line 49
    .line 50
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/g;->j0()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p3, p2

    .line 61
    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-ne p1, v3, :cond_4

    .line 72
    .line 73
    const/high16 p1, 0x42fc0000    # 126.0f

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v3, p2, p1}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return v1

    .line 109
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 110
    .line 111
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    const/high16 p1, 0x42480000    # 50.0f

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v3, p2, p1}, Landroid/view/View;->measure(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return v1

    .line 149
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 150
    .line 151
    if-ne p1, v3, :cond_9

    .line 152
    .line 153
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerViewIgnoreLayout:Z

    .line 154
    .line 155
    const/high16 p1, 0x42a00000    # 80.0f

    .line 156
    .line 157
    const/high16 v5, 0x41000000    # 8.0f

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v3, p2, p1}, Landroid/view/View;->measure(II)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/k;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->u2()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 185
    .line 186
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/k;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->O2(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 203
    .line 204
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/k;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->u2()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eq p1, v1, :cond_8

    .line 230
    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 232
    .line 233
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/k;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/k;->O2(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 250
    .line 251
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerViewIgnoreLayout:Z

    .line 255
    .line 256
    return v1

    .line 257
    :cond_9
    return v0
.end method

.method public f2(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v2, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const v1, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 53
    .line 54
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 55
    .line 56
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    iget v1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    sget-object p1, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$n;

    .line 67
    .line 68
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 69
    .line 70
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Ltt2;

    .line 75
    .line 76
    sget v0, Le78;->fL:I

    .line 77
    .line 78
    const-string v1, "NoPhotos"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ltt2;->setText(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Ltt2;

    .line 88
    .line 89
    invoke-virtual {p1, v3, v3, v3}, Ltt2;->d(III)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    check-cast v0, Lorg/telegram/ui/j;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Ltt2;

    .line 100
    .line 101
    sget v1, Ly68;->Z0:I

    .line 102
    .line 103
    const/16 v4, 0x96

    .line 104
    .line 105
    invoke-virtual {v0, v1, v4, v4}, Ltt2;->d(III)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-static {p1, v0}, Lorg/telegram/messenger/d;->H(Lfm9;I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Ltt2;

    .line 116
    .line 117
    sget v0, Le78;->Jz:I

    .line 118
    .line 119
    const-string v1, "GlobalAttachMediaRestricted"

    .line 120
    .line 121
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ltt2;->setText(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v0, p1, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/messenger/a;->J1(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Ltt2;

    .line 138
    .line 139
    sget v0, Le78;->G8:I

    .line 140
    .line 141
    new-array v1, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v4, "AttachMediaRestrictedForever"

    .line 144
    .line 145
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ltt2;->setText(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Ltt2;

    .line 154
    .line 155
    sget v1, Le78;->F8:I

    .line 156
    .line 157
    new-array v4, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p1, p1, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 160
    .line 161
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:I

    .line 162
    .line 163
    int-to-long v5, p1

    .line 164
    invoke-static {v5, v6}, Lorg/telegram/messenger/u;->K(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    aput-object p1, v4, v3

    .line 169
    .line 170
    const-string p1, "AttachMediaRestricted"

    .line 171
    .line 172
    invoke-static {p1, v1, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Ltt2;->setText(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    if-ne p1, v0, :cond_8

    .line 184
    .line 185
    sget-object p1, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$n;

    .line 186
    .line 187
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    sget-object p1, Lorg/telegram/messenger/MediaController;->b:Lorg/telegram/messenger/MediaController$n;

    .line 191
    .line 192
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 193
    .line 194
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v0, 0x17

    .line 197
    .line 198
    if-lt p1, v0, :cond_a

    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 201
    .line 202
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 203
    .line 204
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 209
    .line 210
    invoke-static {p1, v0}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    const/4 v2, 0x0

    .line 218
    :goto_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noGalleryPermissions:Z

    .line 219
    .line 220
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    :goto_4
    const/16 v0, 0x64

    .line 226
    .line 227
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 228
    .line 229
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ge p1, v0, :cond_b

    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 242
    .line 243
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lorg/telegram/messenger/MediaController$w;

    .line 250
    .line 251
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController$w;->c()V

    .line 252
    .line 253
    .line 254
    add-int/lit8 p1, p1, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->z1()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->t2(Z)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/k;

    .line 264
    .line 265
    const v0, 0xf4240

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 272
    .line 273
    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 277
    .line 278
    sget v0, Le78;->ei:I

    .line 279
    .line 280
    const-string v1, "ChatGallery"

    .line 281
    .line 282
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 290
    .line 291
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 292
    .line 293
    if-eqz p1, :cond_c

    .line 294
    .line 295
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loading:Z

    .line 296
    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Ltt2;

    .line 298
    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    invoke-virtual {p1}, Ltt2;->g()V

    .line 302
    .line 303
    .line 304
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->r2()V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g2(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInitAnimation:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {v0}, Lif0;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 26
    .line 27
    iget v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 36
    .line 37
    instance-of v0, v0, Lorg/telegram/ui/j;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x4

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 84
    .line 85
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->w()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 100
    .line 101
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->p()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animateCameraValues:[I

    .line 129
    .line 130
    aput v4, v0, v4

    .line 131
    .line 132
    iget v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    aput v6, v0, v7

    .line 136
    .line 137
    aput v6, v0, v3

    .line 138
    .line 139
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->additionCloseCameraY:F

    .line 140
    .line 141
    iput-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraExpanded:Z

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 144
    .line 145
    const/4 v6, -0x1

    .line 146
    invoke-virtual {v0, v6}, Lif0;->setFpsLimit(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v4}, Lorg/telegram/messenger/a;->s3(Landroid/view/Window;Z)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCameraOpenProgress(F)V

    .line 166
    .line 167
    .line 168
    iput-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 171
    .line 172
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 173
    .line 174
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationIndex:I

    .line 179
    .line 180
    invoke-virtual {p1, v2, v5}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationIndex:I

    .line 185
    .line 186
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    new-array v2, v3, [F

    .line 192
    .line 193
    fill-array-data v2, :array_0

    .line 194
    .line 195
    .line 196
    const-string v5, "cameraOpenProgress"

    .line 197
    .line 198
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 208
    .line 209
    new-array v6, v7, [F

    .line 210
    .line 211
    aput v0, v6, v4

    .line 212
    .line 213
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 221
    .line 222
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 223
    .line 224
    new-array v6, v7, [F

    .line 225
    .line 226
    aput v0, v6, v4

    .line 227
    .line 228
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 236
    .line 237
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 238
    .line 239
    new-array v6, v7, [F

    .line 240
    .line 241
    aput v0, v6, v4

    .line 242
    .line 243
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    :goto_3
    if-ge v2, v3, :cond_6

    .line 252
    .line 253
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 254
    .line 255
    aget-object v5, v5, v2

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_5

    .line 262
    .line 263
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 264
    .line 265
    aget-object v2, v5, v2

    .line 266
    .line 267
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 268
    .line 269
    new-array v6, v7, [F

    .line 270
    .line 271
    aput v0, v6, v4

    .line 272
    .line 273
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    :goto_4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 285
    .line 286
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    const-wide/16 v4, 0x15e

    .line 293
    .line 294
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 295
    .line 296
    .line 297
    sget-object p1, Lr22;->DEFAULT:Lr22;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$h;

    .line 303
    .line 304
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$h;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCameraOpenProgress(F)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 330
    .line 331
    .line 332
    :goto_5
    if-ge v4, v3, :cond_9

    .line 333
    .line 334
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 335
    .line 336
    aget-object p1, p1, v4

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_8

    .line 343
    .line 344
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 345
    .line 346
    aget-object p1, p1, v4

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 356
    .line 357
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    .line 358
    .line 359
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$b0;->f()V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 363
    .line 364
    const/16 v0, 0x404

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 367
    .line 368
    .line 369
    :goto_7
    iput-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 370
    .line 371
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 372
    .line 373
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 379
    .line 380
    .line 381
    :cond_a
    :goto_8
    return-void

    .line 382
    nop

    .line 383
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getAllPhotosArray()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v0
.end method

.method public getCameraOpenProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpenProgress:F

    return v0
.end method

.method public getCurrentItemTop()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentItemTop:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Ltt2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/telegram/ui/Components/v1$j;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v2, 0x40e00000    # 7.0f

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lt v0, v2, :cond_1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v0, v3

    .line 71
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Ltt2;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v2, v0

    .line 78
    const/high16 v3, 0x42480000    # 50.0f

    .line 79
    .line 80
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v2, v3

    .line 85
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Ltt2;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v2, v3

    .line 92
    div-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    int-to-float v2, v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 102
    .line 103
    .line 104
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentItemTop:I

    .line 105
    .line 106
    return v0
.end method

.method public getFirstOffset()I
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getListTopPadding()I

    move-result v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getListTopPadding()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public getSelectedItemsCount()I
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedPhotos()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSelectedPhotosOrder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h2(Lorg/telegram/messenger/MediaController$w;ZZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 10
    .line 11
    iget v2, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v2, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->Z6(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    sget-object p3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-le p3, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->t2(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/p3;->f(FZ)V

    .line 70
    .line 71
    .line 72
    iput p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lif0;->setZoom(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 84
    .line 85
    invoke-virtual {p2}, Lif0;->getCameraSession()Lze0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ltd0;->X(Lze0;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    sget-object p3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cancelTakingPhotos:Z

    .line 103
    .line 104
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 109
    .line 110
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 111
    .line 112
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 117
    .line 118
    invoke-virtual {p3, v2, v3}, Lorg/telegram/ui/PhotoViewer;->ed(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 126
    .line 127
    invoke-virtual {p3, v2}, Lorg/telegram/ui/PhotoViewer;->hd(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 135
    .line 136
    iget v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 137
    .line 138
    iget-boolean v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 139
    .line 140
    invoke-virtual {p3, v3, v2}, Lorg/telegram/ui/PhotoViewer;->bd(IZ)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 144
    .line 145
    iget v2, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    move-object v10, v3

    .line 151
    const/4 v7, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object p3, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 154
    .line 155
    instance-of v4, p3, Lorg/telegram/ui/j;

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    move-object v3, p3

    .line 160
    check-cast v3, Lorg/telegram/ui/j;

    .line 161
    .line 162
    const/4 p3, 0x2

    .line 163
    move-object v10, v3

    .line 164
    const/4 v7, 0x2

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    const/4 p3, 0x5

    .line 167
    move-object v10, v3

    .line 168
    const/4 v7, 0x5

    .line 169
    :goto_0
    if-eqz v2, :cond_6

    .line 170
    .line 171
    new-instance p3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-object v5, p3

    .line 180
    const/4 v6, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getAllPhotosArray()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v0, v1

    .line 193
    move-object v5, p3

    .line 194
    move v6, v0

    .line 195
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 196
    .line 197
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->x5()Lorg/telegram/ui/Components/t0$e;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-eqz p3, :cond_7

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 206
    .line 207
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->x5()Lorg/telegram/ui/Components/t0$e;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    iget-boolean p1, p1, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 212
    .line 213
    iput-boolean p1, p3, Lorg/telegram/ui/Components/t0$e;->isVideo:Z

    .line 214
    .line 215
    :cond_7
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v8, 0x0

    .line 220
    new-instance v9, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;

    .line 221
    .line 222
    invoke-direct {v9, p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/PhotoViewer;->pc(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$o2;Lorg/telegram/ui/j;)Z

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 233
    .line 234
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->x5()Lorg/telegram/ui/Components/t0$e;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer;->Mc(Lorg/telegram/ui/Components/t0$e;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i2()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lif0;->getCameraSession()Lze0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ltd0;->Y(Lze0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentPanTranslationY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->x1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j2(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pressed:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x5

    .line 22
    if-ne v1, v4, :cond_5

    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hitRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hitRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    float-to-int v5, v5

    .line 51
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->takingPhoto:Z

    .line 59
    .line 60
    if-nez v1, :cond_10

    .line 61
    .line 62
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dragging:Z

    .line 63
    .line 64
    if-nez v1, :cond_10

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-float/2addr v1, v2

    .line 81
    float-to-double v1, v1

    .line 82
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-float/2addr v4, p1

    .line 91
    float-to-double v4, v4

    .line 92
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    double-to-float p1, v1

    .line 97
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pinchStartDistance:F

    .line 98
    .line 99
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zooming:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->maybeStartDraging:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastY:F

    .line 109
    .line 110
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zooming:Z

    .line 111
    .line 112
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomWas:Z

    .line 113
    .line 114
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pressed:Z

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pressed:Z

    .line 119
    .line 120
    if-eqz v1, :cond_10

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v5, 0x4

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x6

    .line 129
    const/4 v8, 0x3

    .line 130
    const/high16 v9, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    if-ne v1, v2, :cond_c

    .line 134
    .line 135
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zooming:Z

    .line 136
    .line 137
    const v11, 0x3ecccccd    # 0.4f

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v1, v2, :cond_9

    .line 147
    .line 148
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dragging:Z

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-float/2addr v1, v2

    .line 161
    float-to-double v1, v1

    .line 162
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    sub-float/2addr v4, p1

    .line 171
    float-to-double v4, v4

    .line 172
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    double-to-float p1, v1

    .line 177
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomWas:Z

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pinchStartDistance:F

    .line 182
    .line 183
    sub-float v1, p1, v1

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v11, v0}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    cmpl-float v0, v1, v0

    .line 194
    .line 195
    if-ltz v0, :cond_10

    .line 196
    .line 197
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pinchStartDistance:F

    .line 198
    .line 199
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomWas:Z

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 204
    .line 205
    if-eqz v1, :cond_10

    .line 206
    .line 207
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pinchStartDistance:F

    .line 208
    .line 209
    sub-float v1, p1, v1

    .line 210
    .line 211
    const/high16 v2, 0x42c80000    # 100.0f

    .line 212
    .line 213
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-float v2, v2

    .line 218
    div-float/2addr v1, v2

    .line 219
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pinchStartDistance:F

    .line 220
    .line 221
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 222
    .line 223
    add-float/2addr p1, v1

    .line 224
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 225
    .line 226
    cmpg-float v1, p1, v10

    .line 227
    .line 228
    if-gez v1, :cond_7

    .line 229
    .line 230
    iput v10, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    cmpl-float p1, p1, v9

    .line 234
    .line 235
    if-lez p1, :cond_8

    .line 236
    .line 237
    iput v9, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 238
    .line 239
    :cond_8
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 240
    .line 241
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 242
    .line 243
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/p3;->f(FZ)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 247
    .line 248
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->t0()Landroid/view/ViewGroup;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 256
    .line 257
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lif0;->setZoom(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v3, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->q2(ZZ)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastY:F

    .line 272
    .line 273
    sub-float v1, p1, v1

    .line 274
    .line 275
    iget-boolean v9, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->maybeStartDraging:Z

    .line 276
    .line 277
    if-eqz v9, :cond_a

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {v11, v0}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    cmpl-float p1, p1, v1

    .line 288
    .line 289
    if-lez p1, :cond_10

    .line 290
    .line 291
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->maybeStartDraging:Z

    .line 292
    .line 293
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dragging:Z

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_a
    iget-boolean v9, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dragging:Z

    .line 298
    .line 299
    if-eqz v9, :cond_10

    .line 300
    .line 301
    iget-object v9, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 302
    .line 303
    if-eqz v9, :cond_10

    .line 304
    .line 305
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    add-float/2addr v11, v1

    .line 310
    invoke-virtual {v9, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 311
    .line 312
    .line 313
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastY:F

    .line 314
    .line 315
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 316
    .line 317
    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    .line 321
    .line 322
    if-eqz p1, :cond_b

    .line 323
    .line 324
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    iput-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    .line 328
    .line 329
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-nez p1, :cond_10

    .line 336
    .line 337
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 347
    .line 348
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 349
    .line 350
    .line 351
    new-array v1, v7, [Landroid/animation/Animator;

    .line 352
    .line 353
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 354
    .line 355
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 356
    .line 357
    new-array v9, v3, [F

    .line 358
    .line 359
    aput v10, v9, v0

    .line 360
    .line 361
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    aput-object v6, v1, v0

    .line 366
    .line 367
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 368
    .line 369
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 370
    .line 371
    new-array v9, v3, [F

    .line 372
    .line 373
    aput v10, v9, v0

    .line 374
    .line 375
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    aput-object v6, v1, v3

    .line 380
    .line 381
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 382
    .line 383
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 384
    .line 385
    new-array v9, v3, [F

    .line 386
    .line 387
    aput v10, v9, v0

    .line 388
    .line 389
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    aput-object v6, v1, v2

    .line 394
    .line 395
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 396
    .line 397
    aget-object v2, v2, v0

    .line 398
    .line 399
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 400
    .line 401
    new-array v7, v3, [F

    .line 402
    .line 403
    aput v10, v7, v0

    .line 404
    .line 405
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    aput-object v2, v1, v8

    .line 410
    .line 411
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 412
    .line 413
    aget-object v2, v2, v3

    .line 414
    .line 415
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 416
    .line 417
    new-array v7, v3, [F

    .line 418
    .line 419
    aput v10, v7, v0

    .line 420
    .line 421
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    aput-object v2, v1, v5

    .line 426
    .line 427
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 428
    .line 429
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 430
    .line 431
    new-array v6, v3, [F

    .line 432
    .line 433
    aput v10, v6, v0

    .line 434
    .line 435
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    aput-object v0, v1, v4

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 442
    .line 443
    .line 444
    const-wide/16 v0, 0xdc

    .line 445
    .line 446
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 447
    .line 448
    .line 449
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eq v1, v8, :cond_d

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eq v1, v3, :cond_d

    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-ne v1, v7, :cond_10

    .line 476
    .line 477
    :cond_d
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pressed:Z

    .line 478
    .line 479
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zooming:Z

    .line 480
    .line 481
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dragging:Z

    .line 482
    .line 483
    if-eqz v1, :cond_f

    .line 484
    .line 485
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dragging:Z

    .line 486
    .line 487
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 488
    .line 489
    if-eqz p1, :cond_10

    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    int-to-float v1, v1

    .line 506
    const/high16 v11, 0x40c00000    # 6.0f

    .line 507
    .line 508
    div-float/2addr v1, v11

    .line 509
    cmpl-float p1, p1, v1

    .line 510
    .line 511
    if-lez p1, :cond_e

    .line 512
    .line 513
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->A1(Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_e
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 519
    .line 520
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 521
    .line 522
    .line 523
    new-array v1, v7, [Landroid/animation/Animator;

    .line 524
    .line 525
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 526
    .line 527
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 528
    .line 529
    new-array v12, v3, [F

    .line 530
    .line 531
    aput v10, v12, v0

    .line 532
    .line 533
    invoke-static {v7, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    aput-object v7, v1, v0

    .line 538
    .line 539
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 540
    .line 541
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 542
    .line 543
    new-array v11, v3, [F

    .line 544
    .line 545
    aput v9, v11, v0

    .line 546
    .line 547
    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    aput-object v7, v1, v3

    .line 552
    .line 553
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 554
    .line 555
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 556
    .line 557
    new-array v11, v3, [F

    .line 558
    .line 559
    aput v9, v11, v0

    .line 560
    .line 561
    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    aput-object v7, v1, v2

    .line 566
    .line 567
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 568
    .line 569
    aget-object v2, v2, v0

    .line 570
    .line 571
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 572
    .line 573
    new-array v10, v3, [F

    .line 574
    .line 575
    aput v9, v10, v0

    .line 576
    .line 577
    invoke-static {v2, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    aput-object v2, v1, v8

    .line 582
    .line 583
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 584
    .line 585
    aget-object v2, v2, v3

    .line 586
    .line 587
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 588
    .line 589
    new-array v8, v3, [F

    .line 590
    .line 591
    aput v9, v8, v0

    .line 592
    .line 593
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    aput-object v2, v1, v5

    .line 598
    .line 599
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 600
    .line 601
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 602
    .line 603
    new-array v7, v3, [F

    .line 604
    .line 605
    aput v9, v7, v0

    .line 606
    .line 607
    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    aput-object v0, v1, v4

    .line 612
    .line 613
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 614
    .line 615
    .line 616
    const-wide/16 v0, 0xfa

    .line 617
    .line 618
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 619
    .line 620
    .line 621
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 622
    .line 623
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 627
    .line 628
    .line 629
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 630
    .line 631
    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto :goto_2

    .line 635
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 636
    .line 637
    if-eqz v1, :cond_10

    .line 638
    .line 639
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomWas:Z

    .line 640
    .line 641
    if-nez v2, :cond_10

    .line 642
    .line 643
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->viewPosition:[I

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->viewPosition:[I

    .line 653
    .line 654
    aget v0, v2, v0

    .line 655
    .line 656
    int-to-float v0, v0

    .line 657
    sub-float/2addr v1, v0

    .line 658
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->viewPosition:[I

    .line 663
    .line 664
    aget v0, v0, v3

    .line 665
    .line 666
    int-to-float v0, v0

    .line 667
    sub-float/2addr p1, v0

    .line 668
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 669
    .line 670
    float-to-int v1, v1

    .line 671
    float-to-int p1, p1

    .line 672
    invoke-virtual {v0, v1, p1}, Lif0;->E(II)V

    .line 673
    .line 674
    .line 675
    :cond_10
    :goto_2
    return v3
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->j2(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final k2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x96

    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lr22;->DEFAULT:Lr22;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lorg/telegram/messenger/a;->Z3(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordRunnable:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordRunnable:Ljava/lang/Runnable;

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 112
    .line 113
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lorg/telegram/messenger/a;->T3(Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->v2:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/a0;->N1:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->w1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lif0;->getCameraSession()Lze0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ltd0;->X(Lze0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->A1(Z)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->D1(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final m2()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->canSaveCameraPreview:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lif0;->getTextureView()Landroid/view/TextureView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lif0;->getMatrix()Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    move-object v1, v0

    .line 36
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x50

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    const/high16 v4, 0x42a00000    # 80.0f

    .line 56
    .line 57
    div-float/2addr v3, v4

    .line 58
    div-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v5, 0x7

    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    move-object v4, v0

    .line 87
    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/io/File;

    .line 91
    .line 92
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "cthumb.jpg"

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/io/FileOutputStream;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 107
    .line 108
    const/16 v3, 0x57

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :catchall_0
    :cond_2
    return-void
.end method

.method public n(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->D1(Z)V

    return-void
.end method

.method public final n2(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "auto"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "off"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "on"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    sget p2, Lg68;->K1:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    sget p2, Le78;->D:I

    .line 55
    .line 56
    const-string v0, "AccDescrCameraFlashAuto"

    .line 57
    .line 58
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    sget p2, Lg68;->L1:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    sget p2, Le78;->E:I

    .line 72
    .line 73
    const-string v0, "AccDescrCameraFlashOff"

    .line 74
    .line 75
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    sget p2, Lg68;->M1:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    sget p2, Le78;->F:I

    .line 89
    .line 90
    const-string v0, "AccDescrCameraFlashOn"

    .line 91
    .line 92
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o2(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->f9()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->o9()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Lorg/telegram/messenger/MediaController$w;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/telegram/messenger/MediaController$w;

    .line 43
    .line 44
    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$w;->f:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/telegram/messenger/MediaController$w;

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 60
    .line 61
    new-instance v1, Lz81;

    .line 62
    .line 63
    invoke-direct {v1, p1, p2}, Lz81;-><init>(Lorg/telegram/messenger/MediaController$w;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Lzu1;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastNotifyWidth:I

    .line 2
    .line 3
    sub-int v1, p4, p2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastNotifyWidth:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->x1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v2, v2, Lorg/telegram/messenger/MediaController$w;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lorg/telegram/messenger/MediaController$w;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v1, Lorg/telegram/messenger/MediaController$w;->h:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public p2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->paused:Z

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$i;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 28
    .line 29
    iget-boolean v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->openWithFrontFaceCamera:Z

    .line 30
    .line 31
    invoke-direct {v1, p0, v0, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$i;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 39
    .line 40
    instance-of v4, v0, Lorg/telegram/ui/j;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v0, Lorg/telegram/ui/j;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/j;->ll()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->J0(Z)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lif0;->setRecordFile(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 68
    .line 69
    const/16 v1, 0x1e

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lif0;->setFpsLimit(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 75
    .line 76
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$j;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$j;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 90
    .line 91
    sget v1, Le78;->f0:I

    .line 92
    .line 93
    const-string v4, "AccDescrInstantCamera"

    .line 94
    .line 95
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->l0()Lorg/telegram/ui/ActionBar/g$m;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 109
    .line 110
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 113
    .line 114
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 121
    .line 122
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lif0;->setDelegate(Lif0$e;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$m;

    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 137
    .line 138
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$m;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->l0()Lorg/telegram/ui/ActionBar/g$m;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    iget v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 169
    .line 170
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 177
    .line 178
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 179
    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v5, 0x3e4ccccd    # 0.2f

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const v1, 0x3e4ccccd    # 0.2f

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 197
    .line 198
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    const v4, 0x3e4ccccd    # 0.2f

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->isHidden:Z

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 228
    .line 229
    const/16 v1, 0x8

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->x1()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/p3;->f(FZ)V

    .line 251
    .line 252
    .line 253
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 254
    .line 255
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 256
    .line 257
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 258
    .line 259
    aget v1, v1, v2

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 265
    .line 266
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 267
    .line 268
    aget v1, v1, v3

    .line 269
    .line 270
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentPanTranslationY:F

    .line 271
    .line 272
    add-float/2addr v1, v4

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 277
    .line 278
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 279
    .line 280
    aget v1, v1, v2

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 286
    .line 287
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 288
    .line 289
    aget v1, v1, v3

    .line 290
    .line 291
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    .line 292
    .line 293
    add-float/2addr v1, v2

    .line 294
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentPanTranslationY:F

    .line 295
    .line 296
    add-float/2addr v1, v2

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 298
    .line 299
    .line 300
    :cond_8
    :goto_3
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->isHidden:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Lw87;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move-object v0, v3

    .line 25
    check-cast v0, Lw87;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->m2()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lw87;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->headerAnimator:Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v1, 0x96

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lr22;->EASE_BOTH:Lr22;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ld91;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Ld91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->headerAnimator:Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->i2()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final q2(ZZ)V
    .locals 8

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-wide/16 v0, 0x7d0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_4

    .line 20
    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p1, Le91;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Le91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    const-wide/16 v3, 0xb4

    .line 72
    .line 73
    invoke-virtual {p2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    new-array v3, v2, [Landroid/animation/Animator;

    .line 79
    .line 80
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/p3;

    .line 81
    .line 82
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 83
    .line 84
    new-array v2, v2, [F

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    const/4 v6, 0x0

    .line 92
    :goto_1
    const/4 v7, 0x0

    .line 93
    aput v6, v2, v7

    .line 94
    .line 95
    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v3, v7

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$g;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$g;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    new-instance p1, Lf91;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lf91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final r2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->M0()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 11
    .line 12
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 13
    .line 14
    instance-of v1, v1, Lorg/telegram/ui/j;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lorg/telegram/messenger/MediaController;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lorg/telegram/messenger/MediaController;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownAlbums:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Lx81;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lx81;-><init>(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownAlbums:Ljava/util/ArrayList;

    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownAlbums:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownAlbums:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_3
    if-ge v0, v1, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 84
    .line 85
    add-int/lit8 v3, v0, 0xa

    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownAlbums:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lorg/telegram/messenger/MediaController$n;

    .line 94
    .line 95
    iget-object v4, v4, Lorg/telegram/messenger/MediaController$n;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/c;->R(ILjava/lang/CharSequence;)Lorg/telegram/mdgram/Views/TextView;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_4
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 7
    .line 8
    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 23
    .line 24
    instance-of v2, v1, Lorg/telegram/ui/j;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lorg/telegram/ui/j;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/d;->E(Lfm9;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v1, Lfm9;->f:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Le78;->V90:I

    .line 51
    .line 52
    const-string v1, "Slowmode"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Le78;->da0:I

    .line 59
    .line 60
    const-string v2, "SlowmodeSendError"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Components/b;->I2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/e$k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 79
    .line 80
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 85
    .line 86
    instance-of v0, p1, Lorg/telegram/ui/j;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    check-cast p1, Lorg/telegram/ui/j;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/j;->hl()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 103
    .line 104
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 105
    .line 106
    check-cast v0, Lorg/telegram/ui/j;

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/telegram/ui/j;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    new-instance v2, Lt81;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lt81;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 118
    .line 119
    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/b;->D2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/g$l;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->s5()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 130
    .line 131
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    .line 132
    .line 133
    const/4 v1, 0x7

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-interface/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlert$b0;->a(IZZIZ)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_3
    if-ne p1, v0, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 146
    .line 147
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 152
    .line 153
    instance-of v0, p1, Lorg/telegram/ui/j;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    check-cast p1, Lorg/telegram/ui/j;

    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/telegram/ui/j;->hl()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 170
    .line 171
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 172
    .line 173
    check-cast v0, Lorg/telegram/ui/j;

    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/telegram/ui/j;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    new-instance v2, Lu81;

    .line 180
    .line 181
    invoke-direct {v2, p0}, Lu81;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/b;->D2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/g$l;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 192
    .line 193
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->s5()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 197
    .line 198
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    .line 199
    .line 200
    const/4 v1, 0x4

    .line 201
    const/4 v2, 0x1

    .line 202
    const/4 v3, 0x1

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-interface/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlert$b0;->a(IZZIZ)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_5
    const/4 v1, 0x2

    .line 211
    const/4 v2, 0x0

    .line 212
    if-ne p1, v1, :cond_c

    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 215
    .line 216
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->F5()Lorg/telegram/ui/Components/y;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 223
    .line 224
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->F5()Lorg/telegram/ui/Components/y;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y;->m0()V

    .line 229
    .line 230
    .line 231
    :cond_6
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lorg/telegram/messenger/MediaController$w;

    .line 258
    .line 259
    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$w;->f:Z

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    const/4 p1, 0x1

    .line 264
    goto :goto_0

    .line 265
    :cond_8
    const/4 p1, 0x0

    .line 266
    :goto_0
    xor-int/2addr p1, v0

    .line 267
    new-instance v0, Lv81;

    .line 268
    .line 269
    invoke-direct {v0, p0, p1}, Lv81;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v3, 0xc8

    .line 273
    .line 274
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_a

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    instance-of v4, v4, Lorg/telegram/messenger/MediaController$w;

    .line 309
    .line 310
    if-eqz v4, :cond_9

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lorg/telegram/messenger/MediaController$w;

    .line 317
    .line 318
    iput-boolean p1, v3, Lorg/telegram/messenger/MediaController$w;->f:Z

    .line 319
    .line 320
    iput-boolean v2, v3, Lorg/telegram/messenger/MediaController$w;->g:Z

    .line 321
    .line 322
    iput-boolean v2, v3, Lorg/telegram/messenger/MediaController$w;->h:Z

    .line 323
    .line 324
    iget v3, v3, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 335
    .line 336
    new-instance v2, Lw81;

    .line 337
    .line 338
    invoke-direct {v2, v0, p1}, Lw81;-><init>(Ljava/util/List;Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Lzu1;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 345
    .line 346
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->B5()Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-eq p1, p0, :cond_b

    .line 351
    .line 352
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 353
    .line 354
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 355
    .line 356
    .line 357
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 358
    .line 359
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->F5()Lorg/telegram/ui/Components/y;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eqz p1, :cond_15

    .line 364
    .line 365
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 366
    .line 367
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->F5()Lorg/telegram/ui/Components/y;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y;->j0()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_c
    const/4 v3, 0x3

    .line 377
    if-ne p1, v3, :cond_11

    .line 378
    .line 379
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 380
    .line 381
    iget-object v3, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 382
    .line 383
    instance-of v3, v3, Lorg/telegram/ui/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .line 385
    const/16 v4, 0xe

    .line 386
    .line 387
    const-string v5, "image/*"

    .line 388
    .line 389
    const-string v6, "android.intent.action.PICK"

    .line 390
    .line 391
    if-nez v3, :cond_f

    .line 392
    .line 393
    :try_start_1
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 394
    .line 395
    if-ne p1, v1, :cond_d

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_d
    new-instance p1, Landroid/content/Intent;

    .line 399
    .line 400
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 407
    .line 408
    iget v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 409
    .line 410
    if-eqz v2, :cond_e

    .line 411
    .line 412
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 413
    .line 414
    invoke-virtual {v1, p1, v4}, Lorg/telegram/ui/ActionBar/f;->i2(Landroid/content/Intent;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_e
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 419
    .line 420
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/ActionBar/f;->i2(Landroid/content/Intent;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_f
    :goto_2
    new-instance p1, Landroid/content/Intent;

    .line 425
    .line 426
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v1, "video/*"

    .line 430
    .line 431
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    const-string v1, "android.intent.extra.sizeLimit"

    .line 440
    .line 441
    const-wide/32 v7, 0x7d000000

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    new-instance v1, Landroid/content/Intent;

    .line 448
    .line 449
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    .line 461
    .line 462
    new-array v5, v0, [Landroid/content/Intent;

    .line 463
    .line 464
    aput-object p1, v5, v2

    .line 465
    .line 466
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 470
    .line 471
    iget v2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 472
    .line 473
    if-eqz v2, :cond_10

    .line 474
    .line 475
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 476
    .line 477
    invoke-virtual {p1, v1, v4}, Lorg/telegram/ui/ActionBar/f;->i2(Landroid/content/Intent;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_10
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 482
    .line 483
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/f;->i2(Landroid/content/Intent;I)V

    .line 484
    .line 485
    .line 486
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :catch_0
    move-exception p1

    .line 493
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_11
    const/4 v1, 0x5

    .line 498
    if-ne p1, v1, :cond_13

    .line 499
    .line 500
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 501
    .line 502
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->B5()Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 507
    .line 508
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->F5()Lorg/telegram/ui/Components/y;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-eq v1, v3, :cond_12

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_12
    const/4 v0, 0x0

    .line 516
    :goto_4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->b7(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_13
    const/16 v0, 0xa

    .line 521
    .line 522
    if-lt p1, v0, :cond_15

    .line 523
    .line 524
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownAlbums:Ljava/util/ArrayList;

    .line 525
    .line 526
    sub-int/2addr p1, v0

    .line 527
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Lorg/telegram/messenger/MediaController$n;

    .line 532
    .line 533
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 534
    .line 535
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 536
    .line 537
    if-ne p1, v0, :cond_14

    .line 538
    .line 539
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 540
    .line 541
    sget v0, Le78;->ei:I

    .line 542
    .line 543
    const-string v1, "ChatGallery"

    .line 544
    .line 545
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 554
    .line 555
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$n;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 561
    .line 562
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 566
    .line 567
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 568
    .line 569
    .line 570
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 571
    .line 572
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    neg-int v0, v0

    .line 579
    const/high16 v1, 0x40e00000    # 7.0f

    .line 580
    .line 581
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    add-int/2addr v0, v1

    .line 586
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 587
    .line 588
    .line 589
    :cond_15
    :goto_6
    return-void
.end method

.method public s2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    instance-of v0, v0, Lorg/telegram/ui/j;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Ly87;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v3, Ly87;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->C1(I)Lorg/telegram/messenger/MediaController$w;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget-object v5, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v4, v4, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Ly87;->setNum(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    if-ge v1, v0, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v3, v2, Ly87;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    check-cast v2, Ly87;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->C1(I)Lorg/telegram/messenger/MediaController$w;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    sget-object v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget v3, v3, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Ly87;->setNum(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    return-void
.end method

.method public setCameraOpenProgress(F)V
    .locals 19
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpenProgress:F

    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animateCameraValues:[I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v4, v2, v3

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    const/4 v5, 0x2

    .line 19
    aget v2, v2, v5

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 29
    .line 30
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/g;->l0()Lorg/telegram/ui/ActionBar/g$m;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 39
    .line 40
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/g;->q0()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v5, v6

    .line 45
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 46
    .line 47
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/g;->r0()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    int-to-float v5, v5

    .line 53
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 54
    .line 55
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/g;->l0()Lorg/telegram/ui/ActionBar/g$m;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    aget v8, v7, v8

    .line 68
    .line 69
    aget v7, v7, v3

    .line 70
    .line 71
    iget v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->additionCloseCameraY:F

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    cmpl-float v11, v1, v10

    .line 75
    .line 76
    if-nez v11, :cond_1

    .line 77
    .line 78
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v11, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 86
    .line 87
    aget v3, v12, v3

    .line 88
    .line 89
    iget v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    .line 90
    .line 91
    add-float/2addr v3, v12

    .line 92
    invoke-virtual {v11, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 104
    .line 105
    invoke-virtual {v11, v4, v2}, Lif0;->G(FF)F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 110
    .line 111
    invoke-virtual {v12, v5, v6}, Lif0;->G(FF)F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    div-float/2addr v11, v12

    .line 116
    div-float v12, v2, v6

    .line 117
    .line 118
    div-float v13, v4, v5

    .line 119
    .line 120
    iget-boolean v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraExpanded:Z

    .line 121
    .line 122
    const/high16 v15, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    float-to-int v14, v5

    .line 127
    float-to-int v10, v6

    .line 128
    sub-float v17, v15, v1

    .line 129
    .line 130
    mul-float v11, v11, v17

    .line 131
    .line 132
    add-float/2addr v11, v1

    .line 133
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 134
    .line 135
    invoke-virtual {v15}, Lif0;->getTextureView()Landroid/view/TextureView;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v15, v11}, Landroid/view/View;->setScaleX(F)V

    .line 140
    .line 141
    .line 142
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 143
    .line 144
    invoke-virtual {v15}, Lif0;->getTextureView()Landroid/view/TextureView;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15, v11}, Landroid/view/View;->setScaleY(F)V

    .line 149
    .line 150
    .line 151
    mul-float v13, v13, v17

    .line 152
    .line 153
    add-float/2addr v13, v1

    .line 154
    mul-float v12, v12, v17

    .line 155
    .line 156
    add-float/2addr v12, v1

    .line 157
    const/high16 v11, 0x3f800000    # 1.0f

    .line 158
    .line 159
    sub-float v15, v11, v12

    .line 160
    .line 161
    mul-float v15, v15, v6

    .line 162
    .line 163
    const/high16 v12, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float/2addr v15, v12

    .line 166
    sub-float v13, v11, v13

    .line 167
    .line 168
    mul-float v13, v13, v5

    .line 169
    .line 170
    div-float/2addr v13, v12

    .line 171
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 172
    .line 173
    mul-float v12, v8, v17

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    mul-float v18, v1, v16

    .line 178
    .line 179
    add-float v18, v12, v18

    .line 180
    .line 181
    sub-float v13, v18, v13

    .line 182
    .line 183
    invoke-virtual {v11, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 184
    .line 185
    .line 186
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 187
    .line 188
    mul-float v13, v7, v17

    .line 189
    .line 190
    mul-float v9, v9, v1

    .line 191
    .line 192
    add-float/2addr v9, v13

    .line 193
    sub-float/2addr v9, v15

    .line 194
    invoke-virtual {v11, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 195
    .line 196
    .line 197
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 198
    .line 199
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    sub-float/2addr v13, v9

    .line 204
    iput v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipTop:F

    .line 205
    .line 206
    add-float/2addr v7, v2

    .line 207
    mul-float v7, v7, v17

    .line 208
    .line 209
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sub-float/2addr v7, v2

    .line 216
    mul-float v6, v6, v1

    .line 217
    .line 218
    add-float/2addr v7, v6

    .line 219
    iput v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipBottom:F

    .line 220
    .line 221
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sub-float/2addr v12, v2

    .line 228
    iput v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipLeft:F

    .line 229
    .line 230
    add-float/2addr v8, v4

    .line 231
    mul-float v8, v8, v17

    .line 232
    .line 233
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    sub-float/2addr v8, v2

    .line 240
    mul-float v5, v5, v1

    .line 241
    .line 242
    add-float/2addr v8, v5

    .line 243
    iput v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipRight:F

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    float-to-int v14, v4

    .line 247
    float-to-int v10, v2

    .line 248
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 249
    .line 250
    invoke-virtual {v2}, Lif0;->getTextureView()Landroid/view/TextureView;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/high16 v4, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 260
    .line 261
    invoke-virtual {v2}, Lif0;->getTextureView()Landroid/view/TextureView;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    iput v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipTop:F

    .line 270
    .line 271
    iput v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipBottom:F

    .line 272
    .line 273
    iput v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipLeft:F

    .line 274
    .line 275
    iput v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipRight:F

    .line 276
    .line 277
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 278
    .line 279
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 283
    .line 284
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 285
    .line 286
    .line 287
    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 288
    .line 289
    cmpg-float v4, v1, v2

    .line 290
    .line 291
    if-gtz v4, :cond_3

    .line 292
    .line 293
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 294
    .line 295
    div-float/2addr v1, v2

    .line 296
    const/high16 v2, 0x3f800000    # 1.0f

    .line 297
    .line 298
    sub-float v15, v2, v1

    .line 299
    .line 300
    invoke-virtual {v4, v15}, Landroid/view/View;->setAlpha(F)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 308
    .line 309
    .line 310
    :goto_1
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 311
    .line 312
    if-ne v1, v14, :cond_4

    .line 313
    .line 314
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 315
    .line 316
    if-eq v1, v10, :cond_5

    .line 317
    .line 318
    :cond_4
    iput v14, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 319
    .line 320
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 321
    .line 322
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 325
    .line 326
    .line 327
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public setCheckCameraWhenShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraWhenShown:Z

    return-void
.end method

.method public setTranslationY(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->s0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    const v0, -0x42333333    # -0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x42200000    # 40.0f

    .line 14
    .line 15
    div-float v1, p1, v1

    .line 16
    .line 17
    mul-float v1, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lw87;

    .line 35
    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v3, Lw87;

    .line 41
    .line 42
    invoke-virtual {v3}, Lw87;->getImageView()Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-float/2addr v5, v1

    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lw87;->getImageView()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    instance-of v4, v3, Ly87;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v3, Ly87;

    .line 63
    .line 64
    invoke-virtual {v3}, Ly87;->getCheckBox()Lorg/telegram/ui/Components/d0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-float/2addr v5, v1

    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ly87;->getCheckBox()Lorg/telegram/ui/Components/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->t0()Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    instance-of v0, v0, Lorg/telegram/ui/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->w1(Z)V

    return-void
.end method

.method public final t1(Lorg/telegram/messenger/MediaController$w;I)I
    .locals 2

    .line 1
    iget v0, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->t2(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->s2()V

    .line 38
    .line 39
    .line 40
    if-ltz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$w;->c()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->photoViewerProvider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lorg/telegram/ui/PhotoViewer$o2;->updatePhotoAtIndex(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    sget-object p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->t2(Z)V

    .line 63
    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    return p1
.end method

.method public t2(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 6
    .line 7
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lorg/telegram/messenger/MediaController$w;

    .line 44
    .line 45
    iget-boolean v4, v4, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    :cond_3
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-array v4, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v6, "Media"

    .line 81
    .line 82
    invoke-static {v6, v3, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentSelectedCount:I

    .line 94
    .line 95
    if-ne v0, v2, :cond_4

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 100
    .line 101
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    .line 102
    .line 103
    new-array v2, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v3, "MediaSelected"

    .line 106
    .line 107
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 118
    .line 119
    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    new-array v4, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v6, "Videos"

    .line 128
    .line 129
    invoke-static {v6, v3, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentSelectedCount:I

    .line 141
    .line 142
    if-ne v0, v2, :cond_6

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 147
    .line 148
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    .line 149
    .line 150
    new-array v2, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v3, "VideosSelected"

    .line 153
    .line 154
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 163
    .line 164
    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    new-array v4, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v6, "Photos"

    .line 173
    .line 174
    invoke-static {v6, v3, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentSelectedCount:I

    .line 186
    .line 187
    if-ne v0, v2, :cond_8

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 192
    .line 193
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    .line 194
    .line 195
    new-array v2, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v3, "PhotosSelected"

    .line 198
    .line 199
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 207
    .line 208
    if-le v0, v5, :cond_a

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    :cond_a
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->K6(Z)V

    .line 212
    .line 213
    .line 214
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentSelectedCount:I

    .line 215
    .line 216
    :cond_b
    :goto_2
    return-void
.end method

.method public final u1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 12
    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 21
    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentPanTranslationY:F

    .line 25
    .line 26
    add-float/2addr v1, v4

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 33
    .line 34
    aget v1, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 42
    .line 43
    aget v1, v1, v2

    .line 44
    .line 45
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    .line 46
    .line 47
    add-float/2addr v1, v2

    .line 48
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentPanTranslationY:F

    .line 49
    .line 50
    add-float/2addr v1, v2

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 55
    .line 56
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 61
    .line 62
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    .line 63
    .line 64
    float-to-int v2, v2

    .line 65
    invoke-virtual {v1, v2}, Lif0;->setClipTop(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 69
    .line 70
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetBottomY:F

    .line 71
    .line 72
    float-to-int v2, v2

    .line 73
    invoke-virtual {v1, v2}, Lif0;->setClipBottom(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 85
    .line 86
    if-ne v2, v0, :cond_1

    .line 87
    .line 88
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 89
    .line 90
    if-eq v2, v0, :cond_2

    .line 91
    .line 92
    :cond_1
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 93
    .line 94
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lc91;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lc91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 110
    .line 111
    int-to-float v1, v0

    .line 112
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetX:F

    .line 113
    .line 114
    sub-float/2addr v1, v2

    .line 115
    float-to-int v1, v1

    .line 116
    int-to-float v0, v0

    .line 117
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    .line 118
    .line 119
    sub-float/2addr v0, v2

    .line 120
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetBottomY:F

    .line 121
    .line 122
    sub-float/2addr v0, v2

    .line 123
    float-to-int v0, v0

    .line 124
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 133
    .line 134
    if-ne v3, v0, :cond_3

    .line 135
    .line 136
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 137
    .line 138
    if-eq v3, v1, :cond_4

    .line 139
    .line 140
    :cond_3
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 141
    .line 142
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lg91;

    .line 150
    .line 151
    invoke-direct {v0, p0, v2}, Lg91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public u2(Ljava/util/HashMap;Ljava/util/ArrayList;Z)V
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_6

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->t2(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->s2()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_0
    if-ge p3, p2, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Ly87;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->h(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 66
    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    :cond_0
    check-cast v0, Ly87;

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 74
    .line 75
    iget v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ly87;->getCheckBox()Lorg/telegram/ui/Components/d0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->C1(I)Lorg/telegram/messenger/MediaController$w;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 95
    .line 96
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->h(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 104
    .line 105
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 106
    .line 107
    if-ne v3, v5, :cond_2

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v3, 0x0

    .line 112
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 113
    .line 114
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->getItemCount()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v5, v4

    .line 119
    if-ne v1, v5, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v4, 0x0

    .line 123
    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Ly87;->x(Lorg/telegram/messenger/MediaController$w;ZZ)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 127
    .line 128
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 129
    .line 130
    instance-of v3, v3, Lorg/telegram/ui/j;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget-boolean v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget v3, v2, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 151
    .line 152
    iget v2, v2, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v1, v2, p1}, Ly87;->v(IZZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 167
    .line 168
    iget v2, v2, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v2, -0x1

    .line 179
    invoke-virtual {v0, v2, v1, p1}, Ly87;->v(IZZ)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    return-void
.end method

.method public v1()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    instance-of v5, v3, Lorg/telegram/messenger/MediaController$w;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    check-cast v3, Lorg/telegram/messenger/MediaController$w;

    .line 30
    .line 31
    iget-object v4, v3, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v5, v3, Lorg/telegram/messenger/MediaController$z;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    check-cast v3, Lorg/telegram/messenger/MediaController$z;

    .line 39
    .line 40
    iget-object v4, v3, Lorg/telegram/messenger/MediaController$z;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x1

    .line 54
    if-gt v2, v1, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_4
    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->requestingPermissions:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ShutterButton;->getState()Lorg/telegram/ui/Components/ShutterButton$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lorg/telegram/ui/Components/ShutterButton$c;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->k2()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lif0;->getCameraSession()Lze0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, v3}, Ltd0;->Z(Lze0;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    .line 41
    .line 42
    sget-object v1, Lorg/telegram/ui/Components/ShutterButton$c;->DEFAULT:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ShutterButton;->c(Lorg/telegram/ui/Components/ShutterButton$c;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->A1(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->D1(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ShutterButton;->getState()Lorg/telegram/ui/Components/ShutterButton$c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lorg/telegram/ui/Components/ShutterButton$c;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    .line 71
    .line 72
    sget-object v1, Lorg/telegram/ui/Components/ShutterButton$c;->DEFAULT:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ShutterButton;->c(Lorg/telegram/ui/Components/ShutterButton$c;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->requestingPermissions:Z

    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public w1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noCameraPermissions:Z

    .line 18
    .line 19
    sget-boolean v2, Lorg/telegram/messenger/e0;->w:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x17

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-lt v2, v4, :cond_7

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 35
    .line 36
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "android.permission.CAMERA"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noCameraPermissions:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 68
    .line 69
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v4, 0x11

    .line 74
    .line 75
    invoke-static {p1, v2, v4}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_3
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget-boolean p1, Lorg/telegram/messenger/e0;->O:Z

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v5}, Ltd0;->z(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ltd0;->B()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    if-nez p1, :cond_8

    .line 106
    .line 107
    sget-boolean p1, Lorg/telegram/messenger/e0;->O:Z

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    :cond_8
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v5}, Ltd0;->z(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ltd0;->B()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 127
    .line 128
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 129
    .line 130
    if-ne v0, p1, :cond_a

    .line 131
    .line 132
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noCameraPermissions:Z

    .line 133
    .line 134
    if-eq v1, p1, :cond_b

    .line 135
    .line 136
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 152
    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 156
    .line 157
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->g0()Landroid/graphics/drawable/ColorDrawable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 172
    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->p2()V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_2
    return-void
.end method

.method public x(II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->ignoreLayout:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    if-le v3, v1, :cond_1

    .line 21
    .line 22
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x3

    .line 26
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    const/high16 v1, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    const/high16 v1, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr p1, v1

    .line 54
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 55
    .line 56
    div-int/2addr p1, v1

    .line 57
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 58
    .line 59
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastItemSize:I

    .line 60
    .line 61
    if-eq v1, p1, :cond_2

    .line 62
    .line 63
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastItemSize:I

    .line 64
    .line 65
    new-instance p1, Ly81;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ly81;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 74
    .line 75
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 76
    .line 77
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 78
    .line 79
    mul-int v1, v1, v2

    .line 80
    .line 81
    const/high16 v2, 0x40a00000    # 5.0f

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 88
    .line 89
    sub-int/2addr v4, v0

    .line 90
    mul-int v3, v3, v4

    .line 91
    .line 92
    add-int/2addr v1, v3

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->getItemCount()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v0

    .line 107
    int-to-float p1, p1

    .line 108
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    div-float/2addr p1, v1

    .line 112
    float-to-double v3, p1

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    double-to-int p1, v3

    .line 118
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 119
    .line 120
    mul-int v1, v1, p1

    .line 121
    .line 122
    sub-int/2addr p1, v0

    .line 123
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    mul-int p1, p1, v0

    .line 128
    .line 129
    add-int/2addr v1, p1

    .line 130
    sub-int p1, p2, v1

    .line 131
    .line 132
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr p1, v0

    .line 137
    const/high16 v0, 0x42700000    # 60.0f

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr p1, v0

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridExtraSpace:I

    .line 150
    .line 151
    if-eq v1, p1, :cond_3

    .line 152
    .line 153
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridExtraSpace:I

    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 167
    .line 168
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 169
    .line 170
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 171
    .line 172
    if-le v1, p1, :cond_4

    .line 173
    .line 174
    int-to-float p1, p2

    .line 175
    const/high16 p2, 0x40600000    # 3.5f

    .line 176
    .line 177
    div-float/2addr p1, p2

    .line 178
    float-to-int p1, p1

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    div-int/lit8 p2, p2, 0x5

    .line 181
    .line 182
    mul-int/lit8 p1, p2, 0x2

    .line 183
    .line 184
    :goto_1
    const/high16 p2, 0x42500000    # 52.0f

    .line 185
    .line 186
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    sub-int/2addr p1, p2

    .line 191
    if-gez p1, :cond_5

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eq p2, p1, :cond_6

    .line 201
    .line 202
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 203
    .line 204
    const/high16 v1, 0x40c00000    # 6.0f

    .line 205
    .line 206
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/high16 v3, 0x42400000    # 48.0f

    .line 215
    .line 216
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {p2, v2, p1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_7

    .line 230
    .line 231
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 232
    .line 233
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 234
    .line 235
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 236
    .line 237
    if-le v1, p2, :cond_7

    .line 238
    .line 239
    const/high16 p2, 0x41900000    # 18.0f

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    const/high16 p2, 0x41a00000    # 20.0f

    .line 243
    .line 244
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 245
    .line 246
    .line 247
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->ignoreLayout:Z

    .line 248
    .line 249
    return-void
.end method

.method public x1()V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->h(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 41
    .line 42
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$n;

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/16 v1, 0x17

    .line 67
    .line 68
    if-lt v0, v1, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    const/high16 v4, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v4, v5

    .line 108
    :goto_0
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_1
    const/4 v5, 0x0

    .line 123
    if-ge v4, v0, :cond_10

    .line 124
    .line 125
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    instance-of v7, v6, Lw87;

    .line 132
    .line 133
    if-eqz v7, :cond_f

    .line 134
    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-float/2addr v4, v7

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    add-float/2addr v4, v7

    .line 161
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 162
    .line 163
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/g;->t0()Landroid/view/ViewGroup;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    add-float/2addr v7, v4

    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget-object v9, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    add-float/2addr v8, v9

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    add-float/2addr v8, v9

    .line 188
    iget-object v9, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 189
    .line 190
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/g;->t0()Landroid/view/ViewGroup;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    add-float/2addr v8, v9

    .line 199
    if-lt v0, v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    sub-float/2addr v8, v0

    .line 211
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 212
    .line 213
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    .line 214
    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    const/4 v0, 0x0

    .line 221
    :goto_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    int-to-float v0, v0

    .line 227
    cmpg-float v1, v4, v0

    .line 228
    .line 229
    if-gez v1, :cond_b

    .line 230
    .line 231
    sub-float/2addr v0, v4

    .line 232
    goto :goto_3

    .line 233
    :cond_b
    const/4 v0, 0x0

    .line 234
    :goto_3
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    .line 235
    .line 236
    cmpl-float v1, v0, v1

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 254
    .line 255
    .line 256
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 257
    .line 258
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->t0()Landroid/view/ViewGroup;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 267
    .line 268
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    sub-int/2addr v0, v1

    .line 275
    int-to-float v0, v0

    .line 276
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 277
    .line 278
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    add-float/2addr v0, v1

    .line 285
    float-to-int v0, v0

    .line 286
    int-to-float v0, v0

    .line 287
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    int-to-float v1, v1

    .line 292
    add-float/2addr v1, v4

    .line 293
    cmpl-float v1, v1, v0

    .line 294
    .line 295
    if-lez v1, :cond_e

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-float v1, v1

    .line 302
    add-float/2addr v4, v1

    .line 303
    sub-float/2addr v4, v0

    .line 304
    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetBottomY:F

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_e
    iput v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetBottomY:F

    .line 308
    .line 309
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 310
    .line 311
    aput v8, v0, v2

    .line 312
    .line 313
    aput v7, v0, v3

    .line 314
    .line 315
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->u1()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_10
    :goto_5
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    .line 324
    .line 325
    cmpl-float v0, v0, v5

    .line 326
    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetX:F

    .line 330
    .line 331
    cmpl-float v0, v0, v5

    .line 332
    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    :cond_11
    iput v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetX:F

    .line 336
    .line 337
    iput v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    .line 338
    .line 339
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 340
    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 344
    .line 345
    .line 346
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 347
    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 351
    .line 352
    .line 353
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 354
    .line 355
    const/high16 v1, -0x3c380000    # -400.0f

    .line 356
    .line 357
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    int-to-float v1, v1

    .line 362
    aput v1, v0, v2

    .line 363
    .line 364
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 365
    .line 366
    aput v5, v0, v3

    .line 367
    .line 368
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->u1()V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->V9()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->w1(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public y1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noGalleryPermissions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noGalleryPermissions:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->b2()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public z(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-le p1, v2, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 7
    .line 8
    iget-object v4, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 36
    .line 37
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 44
    .line 45
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 53
    .line 54
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x5

    .line 60
    const/4 v1, 0x4

    .line 61
    if-le p1, v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 64
    .line 65
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 71
    .line 72
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compressItem:Lorg/telegram/ui/ActionBar/d;

    .line 78
    .line 79
    sget v1, Le78;->z60:I

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 90
    .line 91
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 97
    .line 98
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compressItem:Lorg/telegram/ui/ActionBar/d;

    .line 106
    .line 107
    sget v1, Le78;->y60:I

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    const/4 v0, 0x2

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 124
    .line 125
    instance-of v1, p1, Lorg/telegram/ui/j;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    check-cast p1, Lorg/telegram/ui/j;

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/telegram/ui/j;->ll()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 139
    .line 140
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->spoilerItem:Lorg/telegram/ui/ActionBar/d;

    .line 147
    .line 148
    sget v1, Le78;->Hs:I

    .line 149
    .line 150
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->spoilerItem:Lorg/telegram/ui/ActionBar/d;

    .line 158
    .line 159
    sget v1, Ly68;->H1:I

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/d;->setAnimatedIcon(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 165
    .line 166
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 169
    .line 170
    .line 171
    :goto_4
    return-void
.end method

.method public final z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->spoilerItem:Lorg/telegram/ui/ActionBar/d;

    .line 2
    .line 3
    sget v1, Le78;->Hs:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->spoilerItem:Lorg/telegram/ui/ActionBar/d;

    .line 13
    .line 14
    sget v1, Ly68;->H1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/d;->setAnimatedIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/telegram/messenger/MediaController$w;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController$w;->c()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    if-ge v0, v1, :cond_4

    .line 93
    .line 94
    sget-object v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lorg/telegram/messenger/MediaController$w;

    .line 101
    .line 102
    new-instance v3, Ljava/io/File;

    .line 103
    .line 104
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lorg/telegram/messenger/MediaController$u;->b:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    new-instance v3, Ljava/io/File;

    .line 117
    .line 118
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$u;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v3, v2, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    new-instance v3, Ljava/io/File;

    .line 131
    .line 132
    iget-object v2, v2, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
