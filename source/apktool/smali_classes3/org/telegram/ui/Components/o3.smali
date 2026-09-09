.class public Lorg/telegram/ui/Components/o3;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/i3$d;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/o3$h;,
        Lorg/telegram/ui/Components/o3$i;,
        Lorg/telegram/ui/Components/o3$m;,
        Lorg/telegram/ui/Components/o3$l;,
        Lorg/telegram/ui/Components/o3$f;,
        Lorg/telegram/ui/Components/o3$n;,
        Lorg/telegram/ui/Components/o3$p;,
        Lorg/telegram/ui/Components/o3$k;,
        Lorg/telegram/ui/Components/o3$g;,
        Lorg/telegram/ui/Components/o3$j;,
        Lorg/telegram/ui/Components/o3$o;
    }
.end annotation


# static fields
.field private static final aparatFileListPattern:Ljava/util/regex/Pattern;

.field private static final aparatIdRegex:Ljava/util/regex/Pattern;

.field private static final coubIdRegex:Ljava/util/regex/Pattern;

.field private static final exprParensPattern:Ljava/util/regex/Pattern;

.field private static final jsPattern:Ljava/util/regex/Pattern;

.field private static lastContainerId:I = 0xfa1

.field private static final playerIdPattern:Ljava/util/regex/Pattern;

.field private static final sigPattern:Ljava/util/regex/Pattern;

.field private static final sigPattern2:Ljava/util/regex/Pattern;

.field private static final stmtReturnPattern:Ljava/util/regex/Pattern;

.field private static final stmtVarPattern:Ljava/util/regex/Pattern;

.field private static final stsPattern:Ljava/util/regex/Pattern;

.field private static final twitchClipFilePattern:Ljava/util/regex/Pattern;

.field private static final twitchClipIdRegex:Ljava/util/regex/Pattern;

.field private static final twitchStreamIdRegex:Ljava/util/regex/Pattern;

.field private static final vimeoIdRegex:Ljava/util/regex/Pattern;

.field private static final youtubeIdRegex:Ljava/util/regex/Pattern;


# instance fields
.field private allowInlineAnimation:Z

.field private aspectRatioFrameLayout:Lpn;

.field private audioFocus:I

.field private backgroundPaint:Landroid/graphics/Paint;

.field private changedTextureView:Landroid/view/TextureView;

.field private changingTextureView:Z

.field private controlsView:Lorg/telegram/ui/Components/o3$h;

.field private currentAlpha:F

.field private currentBitmap:Landroid/graphics/Bitmap;

.field private currentTask:Landroid/os/AsyncTask;

.field private currentYoutubeId:Ljava/lang/String;

.field private delegate:Lorg/telegram/ui/Components/o3$o;

.field private drawImage:Z

.field private firstFrameRendered:Z

.field private fragment_container_id:I

.field private fullscreenButton:Landroid/widget/ImageView;

.field private hasAudioFocus:Z

.field private inFullscreen:Z

.field private initied:Z

.field private inlineButton:Landroid/widget/ImageView;

.field private interfaceName:Ljava/lang/String;

.field private isAutoplay:Z

.field private isCompleted:Z

.field private isInline:Z

.field private isLoading:Z

.field private isStream:Z

.field private lastUpdateTime:J

.field private playAudioType:Ljava/lang/String;

.field private playAudioUrl:Ljava/lang/String;

.field private playButton:Landroid/widget/ImageView;

.field private playVideoType:Ljava/lang/String;

.field private playVideoUrl:Ljava/lang/String;

.field private progressAnimation:Landroid/animation/AnimatorSet;

.field private progressRunnable:Ljava/lang/Runnable;

.field private progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private resumeAudioOnFocusGain:Z

.field private seekToTime:I

.field private shareButton:Landroid/widget/ImageView;

.field private surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private switchToInlineRunnable:Ljava/lang/Runnable;

.field private switchingInlineMode:Z

.field private textureImageView:Landroid/widget/ImageView;

.field private textureView:Landroid/view/TextureView;

.field private textureViewContainer:Landroid/view/ViewGroup;

.field private videoHeight:I

.field private videoPlayer:Lorg/telegram/ui/Components/i3;

.field private videoWidth:I

.field private waitingForFirstTextureUpload:I

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:youtube(?:-nocookie)?\\.com/(?:[^/\\n\\s]+/\\S+/|(?:v|e(?:mbed)?)/|\\S*?[?&]v=)|youtu\\.be/)([a-zA-Z0-9_-]{11})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/telegram/ui/Components/o3;->youtubeIdRegex:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "https?://(?:(?:www|(player))\\.)?vimeo(pro)?\\.com/(?!(?:channels|album)/[^/?#]+/?(?:$|[?#])|[^/]+/review/|ondemand/)(?:.*?/)?(?:(?:play_redirect_hls|moogaloop\\.swf)\\?clip_id=)?(?:videos?/)?([0-9]+)(?:/[\\da-f]+)?/?(?:[?&].*)?(?:[#].*)?$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/telegram/ui/Components/o3;->vimeoIdRegex:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(?:coub:|https?://(?:coub\\.com/(?:view|embed|coubs)/|c-cdn\\.coub\\.com/fb-player\\.swf\\?.*\\bcoub(?:ID|id)=))([\\da-z]+)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/telegram/ui/Components/o3;->coubIdRegex:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^https?://(?:www\\.)?aparat\\.com/(?:v/|video/video/embed/videohash/)([a-zA-Z0-9]+)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/telegram/ui/Components/o3;->aparatIdRegex:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "https?://clips\\.twitch\\.tv/(?:[^/]+/)*([^/?#&]+)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/telegram/ui/Components/o3;->twitchClipIdRegex:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "https?://(?:(?:www\\.)?twitch\\.tv/|player\\.twitch\\.tv/\\?.*?\\bchannel=)([^/#?]+)"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/telegram/ui/Components/o3;->twitchStreamIdRegex:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "fileList\\s*=\\s*JSON\\.parse\\(\'([^\']+)\'\\)"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/telegram/ui/Components/o3;->aparatFileListPattern:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "clipInfo\\s*=\\s*(\\{[^\']+\\});"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/telegram/ui/Components/o3;->twitchClipFilePattern:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "\"sts\"\\s*:\\s*(\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lorg/telegram/ui/Components/o3;->stsPattern:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "\"assets\":.+?\"js\":\\s*(\"[^\"]+\")"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lorg/telegram/ui/Components/o3;->jsPattern:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "\\.sig\\|\\|([a-zA-Z0-9$]+)\\("

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lorg/telegram/ui/Components/o3;->sigPattern:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "[\"\']signature[\"\']\\s*,\\s*([a-zA-Z0-9$]+)\\("

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lorg/telegram/ui/Components/o3;->sigPattern2:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "var\\s"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lorg/telegram/ui/Components/o3;->stmtVarPattern:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "return(?:\\s+|$)"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lorg/telegram/ui/Components/o3;->stmtReturnPattern:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "[()]"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lorg/telegram/ui/Components/o3;->exprParensPattern:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, ".*?-([a-zA-Z0-9_-]+)(?:/watch_as3|/html5player(?:-new)?|(?:/[a-z]{2}_[A-Z]{2})?/base)?\\.([a-z]+)$"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lorg/telegram/ui/Components/o3;->playerIdPattern:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLorg/telegram/ui/Components/o3$o;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/ui/Components/o3;->lastContainerId:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Lorg/telegram/ui/Components/o3;->lastContainerId:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/o3;->fragment_container_id:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/o3;->allowInlineAnimation:Z

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/telegram/ui/Components/o3;->backgroundPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v1, Lorg/telegram/ui/Components/o3$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/o3$a;-><init>(Lorg/telegram/ui/Components/o3;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/ui/Components/o3;->progressRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/Components/o3$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/o3$b;-><init>(Lorg/telegram/ui/Components/o3;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/telegram/ui/Components/o3;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 35
    .line 36
    new-instance v1, Lorg/telegram/ui/Components/o3$c;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/o3$c;-><init>(Lorg/telegram/ui/Components/o3;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/telegram/ui/Components/o3;->switchToInlineRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lorg/telegram/ui/Components/o3;->delegate:Lorg/telegram/ui/Components/o3$o;

    .line 48
    .line 49
    iget-object p4, p0, Lorg/telegram/ui/Components/o3;->backgroundPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/high16 v1, -0x1000000

    .line 52
    .line 53
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Lorg/telegram/ui/Components/o3$d;

    .line 57
    .line 58
    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Components/o3$d;-><init>(Lorg/telegram/ui/Components/o3;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    invoke-static {v1, v1, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, p4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    const-string p4, "JavaScriptInterface"

    .line 74
    .line 75
    iput-object p4, p0, Lorg/telegram/ui/Components/o3;->interfaceName:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p4, Landroid/webkit/WebView;

    .line 78
    .line 79
    invoke-direct {p4, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Lorg/telegram/ui/Components/o3;->webView:Landroid/webkit/WebView;

    .line 83
    .line 84
    new-instance v3, Lorg/telegram/ui/Components/o3$k;

    .line 85
    .line 86
    new-instance v4, Lv3b;

    .line 87
    .line 88
    invoke-direct {v4, p0}, Lv3b;-><init>(Lorg/telegram/ui/Components/o3;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/o3$k;-><init>(Lorg/telegram/ui/Components/o3$g;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lorg/telegram/ui/Components/o3;->interfaceName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p4, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, p0, Lorg/telegram/ui/Components/o3;->webView:Landroid/webkit/WebView;

    .line 100
    .line 101
    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "utf-8"

    .line 109
    .line 110
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p4, p0, Lorg/telegram/ui/Components/o3;->delegate:Lorg/telegram/ui/Components/o3$o;

    .line 114
    .line 115
    invoke-interface {p4}, Lorg/telegram/ui/Components/o3$o;->a()Landroid/view/ViewGroup;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    iput-object p4, p0, Lorg/telegram/ui/Components/o3;->textureViewContainer:Landroid/view/ViewGroup;

    .line 120
    .line 121
    new-instance p4, Landroid/view/TextureView;

    .line 122
    .line 123
    invoke-direct {p4, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object p4, p0, Lorg/telegram/ui/Components/o3;->textureView:Landroid/view/TextureView;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Lorg/telegram/ui/Components/o3;->textureView:Landroid/view/TextureView;

    .line 133
    .line 134
    invoke-virtual {p4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 135
    .line 136
    .line 137
    iget-object p4, p0, Lorg/telegram/ui/Components/o3;->textureViewContainer:Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz p4, :cond_0

    .line 140
    .line 141
    iget-object v3, p0, Lorg/telegram/ui/Components/o3;->textureView:Landroid/view/TextureView;

    .line 142
    .line 143
    invoke-virtual {p4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 148
    .line 149
    iget-object v3, p0, Lorg/telegram/ui/Components/o3;->textureView:Landroid/view/TextureView;

    .line 150
    .line 151
    invoke-static {v1, v1, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p4, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-boolean p4, p0, Lorg/telegram/ui/Components/o3;->allowInlineAnimation:Z

    .line 159
    .line 160
    if-eqz p4, :cond_1

    .line 161
    .line 162
    iget-object p4, p0, Lorg/telegram/ui/Components/o3;->textureViewContainer:Landroid/view/ViewGroup;

    .line 163
    .line 164
    if-eqz p4, :cond_1

    .line 165
    .line 166
    new-instance p4, Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object p4, p0, Lorg/telegram/ui/Components/o3;->textureImageView:Landroid/widget/ImageView;

    .line 172
    .line 173
    const/high16 v3, -0x10000

    .line 174
    .line 175
    invoke-virtual {p4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object p4, p0, Lorg/telegram/ui/Components/o3;->textureImageView:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {p4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 181
    .line 182
    .line 183
    iget-object p4, p0, Lorg/telegram/ui/Components/o3;->textureImageView:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 186
    .line 187
    .line 188
    iget-object p4, p0, Lorg/telegram/ui/Components/o3;->textureImageView:Landroid/widget/ImageView;

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p4, p0, Lorg/telegram/ui/Components/o3;->textureViewContainer:Landroid/view/ViewGroup;

    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->textureImageView:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    new-instance p4, Lorg/telegram/ui/Components/i3;

    .line 202
    .line 203
    invoke-direct {p4}, Lorg/telegram/ui/Components/i3;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p4, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 207
    .line 208
    invoke-virtual {p4, p0}, Lorg/telegram/ui/Components/i3;->z0(Lorg/telegram/ui/Components/i3$d;)V

    .line 209
    .line 210
    .line 211
    iget-object p4, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->textureView:Landroid/view/TextureView;

    .line 214
    .line 215
    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/i3;->G0(Landroid/view/TextureView;)V

    .line 216
    .line 217
    .line 218
    new-instance p4, Lorg/telegram/ui/Components/o3$h;

    .line 219
    .line 220
    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Components/o3$h;-><init>(Lorg/telegram/ui/Components/o3;Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object p4, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 224
    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->textureViewContainer:Landroid/view/ViewGroup;

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 234
    .line 235
    invoke-static {v1, v0}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0, p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    new-instance p4, Lorg/telegram/ui/Components/RadialProgressView;

    .line 243
    .line 244
    invoke-direct {p4, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object p4, p0, Lorg/telegram/ui/Components/o3;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 248
    .line 249
    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object p4, p0, Lorg/telegram/ui/Components/o3;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 253
    .line 254
    const/16 v0, 0x30

    .line 255
    .line 256
    invoke-static {v0, v0, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p0, p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    new-instance p4, Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iput-object p4, p0, Lorg/telegram/ui/Components/o3;->fullscreenButton:Landroid/widget/ImageView;

    .line 269
    .line 270
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 271
    .line 272
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 273
    .line 274
    .line 275
    iget-object p4, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 276
    .line 277
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->fullscreenButton:Landroid/widget/ImageView;

    .line 278
    .line 279
    const/16 v3, 0x38

    .line 280
    .line 281
    const/high16 v4, 0x42600000    # 56.0f

    .line 282
    .line 283
    const/16 v5, 0x55

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/high16 v9, 0x40a00000    # 5.0f

    .line 289
    .line 290
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {p4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    iget-object p4, p0, Lorg/telegram/ui/Components/o3;->fullscreenButton:Landroid/widget/ImageView;

    .line 298
    .line 299
    new-instance v1, Lw3b;

    .line 300
    .line 301
    invoke-direct {v1, p0}, Lw3b;-><init>(Lorg/telegram/ui/Components/o3;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    new-instance p4, Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iput-object p4, p0, Lorg/telegram/ui/Components/o3;->playButton:Landroid/widget/ImageView;

    .line 313
    .line 314
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 315
    .line 316
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 317
    .line 318
    .line 319
    iget-object p4, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 320
    .line 321
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->playButton:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-static {v0, v0, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {p4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    iget-object p4, p0, Lorg/telegram/ui/Components/o3;->playButton:Landroid/widget/ImageView;

    .line 331
    .line 332
    new-instance v1, Lx3b;

    .line 333
    .line 334
    invoke-direct {v1, p0}, Lx3b;-><init>(Lorg/telegram/ui/Components/o3;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    const/16 p4, 0x35

    .line 341
    .line 342
    const/16 v1, 0x38

    .line 343
    .line 344
    if-eqz p2, :cond_3

    .line 345
    .line 346
    new-instance p2, Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    iput-object p2, p0, Lorg/telegram/ui/Components/o3;->inlineButton:Landroid/widget/ImageView;

    .line 352
    .line 353
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 354
    .line 355
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 359
    .line 360
    iget-object v2, p0, Lorg/telegram/ui/Components/o3;->inlineButton:Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-static {v1, v0, p4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Lorg/telegram/ui/Components/o3;->inlineButton:Landroid/widget/ImageView;

    .line 370
    .line 371
    new-instance v2, Ly3b;

    .line 372
    .line 373
    invoke-direct {v2, p0}, Ly3b;-><init>(Lorg/telegram/ui/Components/o3;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    :cond_3
    if-eqz p3, :cond_4

    .line 380
    .line 381
    new-instance p2, Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput-object p2, p0, Lorg/telegram/ui/Components/o3;->shareButton:Landroid/widget/ImageView;

    .line 387
    .line 388
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 389
    .line 390
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->shareButton:Landroid/widget/ImageView;

    .line 394
    .line 395
    sget p2, Lg68;->h3:I

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 401
    .line 402
    iget-object p2, p0, Lorg/telegram/ui/Components/o3;->shareButton:Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-static {v1, v0, p4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->shareButton:Landroid/widget/ImageView;

    .line 412
    .line 413
    new-instance p2, Lz3b;

    .line 414
    .line 415
    invoke-direct {p2, p0}, Lz3b;-><init>(Lorg/telegram/ui/Components/o3;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->V0()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->S0()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->U0()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->W0()V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/Components/o3;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/o3;->isAutoplay:Z

    return p0
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/Components/o3;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/o3;->isInline:Z

    return p0
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/Components/o3;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/o3;->isStream:Z

    return p0
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/Components/o3;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/o3;->lastUpdateTime:J

    return-wide v0
.end method

.method public static D0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/o3;->youtubeIdRegex:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/Components/o3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o3;->playVideoType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/Components/o3;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o3;->progressRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/Components/o3;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/o3;->switchingInlineMode:Z

    return p0
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/Components/o3;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o3;->textureImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic H0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->currentTask:Landroid/os/AsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->currentTask:Landroid/os/AsyncTask;

    .line 12
    .line 13
    instance-of v1, v0, Lorg/telegram/ui/Components/o3$p;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lorg/telegram/ui/Components/o3$p;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/o3$p;->c(Lorg/telegram/ui/Components/o3$p;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/Components/o3;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o3;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method private synthetic I0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/o3;->initied:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/o3;->changingTextureView:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/telegram/ui/Components/o3;->switchingInlineMode:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/telegram/ui/Components/o3;->firstFrameRendered:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/o3;->inFullscreen:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    xor-int/2addr p1, v0

    .line 22
    iput-boolean p1, p0, Lorg/telegram/ui/Components/o3;->inFullscreen:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/o3;->T0(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/Components/o3;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o3;->textureViewContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic J0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/o3;->initied:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->playVideoUrl:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->p0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->Q0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->s0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/Components/o3;->isCompleted:Z

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->V0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/Components/o3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/o3;->videoHeight:I

    return p0
.end method

.method private synthetic K0(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->delegate:Lorg/telegram/ui/Components/o3$o;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/telegram/ui/Components/o3$o;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/telegram/ui/Components/o3;->changingTextureView:Z

    .line 14
    .line 15
    if-nez p1, :cond_9

    .line 16
    .line 17
    iget-boolean p1, p0, Lorg/telegram/ui/Components/o3;->switchingInlineMode:Z

    .line 18
    .line 19
    if-nez p1, :cond_9

    .line 20
    .line 21
    iget-boolean p1, p0, Lorg/telegram/ui/Components/o3;->firstFrameRendered:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/Components/o3;->switchingInlineMode:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3;->isInline:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lorg/telegram/ui/Components/o3;->inFullscreen:Z

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->delegate:Lorg/telegram/ui/Components/o3$o;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->switchToInlineRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 42
    .line 43
    invoke-virtual {v2}, Lpn;->getAspectRatio()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-boolean v3, p0, Lorg/telegram/ui/Components/o3;->allowInlineAnimation:Z

    .line 48
    .line 49
    invoke-interface {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/o3$o;->h(ZLjava/lang/Runnable;FZ)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eq v0, p0, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    invoke-static {v3, v3, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/high16 v5, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v4, v5

    .line 106
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->currentBitmap:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lorg/telegram/ui/Components/o3;->currentBitmap:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    :cond_4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/o3;->changingTextureView:Z

    .line 124
    .line 125
    iput-boolean v1, p0, Lorg/telegram/ui/Components/o3;->isInline:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->V0()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->W0()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->S0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->U0()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->textureView:Landroid/view/TextureView;

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->textureViewContainer:Landroid/view/ViewGroup;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v3, p0, Lorg/telegram/ui/Components/o3;->textureView:Landroid/view/TextureView;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 156
    .line 157
    iget-object v3, p0, Lorg/telegram/ui/Components/o3;->textureView:Landroid/view/TextureView;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eq v0, p0, :cond_8

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v3, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->textureViewContainer:Landroid/view/ViewGroup;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 195
    .line 196
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/o3$h;->j(ZZ)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->delegate:Lorg/telegram/ui/Components/o3$o;

    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 202
    .line 203
    invoke-virtual {v0}, Lpn;->getAspectRatio()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-boolean v3, p0, Lorg/telegram/ui/Components/o3;->allowInlineAnimation:Z

    .line 208
    .line 209
    invoke-interface {p1, v1, v2, v0, v3}, Lorg/telegram/ui/Components/o3$o;->h(ZLjava/lang/Runnable;FZ)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_2
    return-void
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/i3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    return-object p0
.end method

.method private synthetic L0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->delegate:Lorg/telegram/ui/Components/o3$o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/Components/o3$o;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/Components/o3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/o3;->videoWidth:I

    return p0
.end method

.method private synthetic M0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->s0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->V0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/o3;->hasAudioFocus:Z

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/o3;->audioFocus:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lorg/telegram/ui/Components/o3;->audioFocus:I

    .line 31
    .line 32
    iget-boolean p1, p0, Lorg/telegram/ui/Components/o3;->resumeAudioOnFocusGain:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/Components/o3;->resumeAudioOnFocusGain:Z

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, -0x3

    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    iput v1, p0, Lorg/telegram/ui/Components/o3;->audioFocus:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, -0x2

    .line 51
    if-ne p1, v2, :cond_4

    .line 52
    .line 53
    iput v0, p0, Lorg/telegram/ui/Components/o3;->audioFocus:I

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iput-boolean v1, p0, Lorg/telegram/ui/Components/o3;->resumeAudioOnFocusGain:Z

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->s0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->V0()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/Components/o3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/o3;->waitingForFirstTextureUpload:I

    return p0
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/Components/o3;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o3;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/Components/o3;Landroid/view/TextureView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o3;->changedTextureView:Landroid/view/TextureView;

    return-void
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/Components/o3;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/o3;->changingTextureView:Z

    return-void
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/Components/o3;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/o3;->currentAlpha:F

    return-void
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/Components/o3;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o3;->currentBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/o3;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/o3;->initied:Z

    return-void
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/o3;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/o3;->isInline:Z

    return-void
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/Components/o3;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/o3;->isStream:Z

    return-void
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/Components/o3;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/Components/o3;->lastUpdateTime:J

    return-void
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o3;->playAudioType:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o3;->playAudioUrl:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o3;->playVideoType:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o3;->playVideoUrl:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/Components/o3;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o3;->progressAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic c0(Lorg/telegram/ui/Components/o3;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/o3;->switchingInlineMode:Z

    return-void
.end method

.method public static bridge synthetic d0(Lorg/telegram/ui/Components/o3;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/o3;->waitingForFirstTextureUpload:I

    return-void
.end method

.method public static bridge synthetic e0(Lorg/telegram/ui/Components/o3;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->O0()V

    return-void
.end method

.method public static bridge synthetic f0(Lorg/telegram/ui/Components/o3;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->Q0()V

    return-void
.end method

.method public static bridge synthetic g0(Lorg/telegram/ui/Components/o3;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/o3;->R0(ZZ)V

    return-void
.end method

.method private getControlView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    return-object v0
.end method

.method private getProgressView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object v0
.end method

.method public static bridge synthetic h0(Lorg/telegram/ui/Components/o3;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->S0()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/o3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/o3;->J0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic i0(Lorg/telegram/ui/Components/o3;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->U0()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/o3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/o3;->L0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic j0(Lorg/telegram/ui/Components/o3;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->V0()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/o3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/o3;->K0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic k0(Lorg/telegram/ui/Components/o3;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->W0()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/o3;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic l0()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/o3;->aparatFileListPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/o3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/o3;->I0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic m0()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/o3;->exprParensPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/o3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/o3;->M0(I)V

    return-void
.end method

.method public static bridge synthetic n0()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/o3;->jsPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/o3;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/o3;->allowInlineAnimation:Z

    return p0
.end method

.method public static bridge synthetic o0()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/o3;->playerIdPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/o3;)Lpn;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    return-object p0
.end method

.method public static bridge synthetic p0()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/o3;->sigPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/o3;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o3;->changedTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static bridge synthetic q0()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/o3;->sigPattern2:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/o3;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/o3;->changingTextureView:Z

    return p0
.end method

.method public static bridge synthetic r0()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/o3;->stmtReturnPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/o3$h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    return-object p0
.end method

.method public static bridge synthetic s0()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/o3;->stmtVarPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/o3;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/o3;->currentAlpha:F

    return p0
.end method

.method public static bridge synthetic t0()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/o3;->stsPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/o3;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o3;->currentBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic u0()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/o3;->twitchClipFilePattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/o3$o;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o3;->delegate:Lorg/telegram/ui/Components/o3$o;

    return-object p0
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/o3;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/o3;->drawImage:Z

    return p0
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/Components/o3;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/o3;->firstFrameRendered:Z

    return p0
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/Components/o3;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/o3;->inFullscreen:Z

    return p0
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/Components/o3;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/o3;->initied:Z

    return p0
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3;->inFullscreen:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/Components/o3;->inFullscreen:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->U0()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/o3;->T0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3;->inFullscreen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/o3;->inFullscreen:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->U0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/o3;->T0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Components/o3;->coubIdRegex:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object v1
.end method

.method public E0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3;->inFullscreen:Z

    return v0
.end method

.method public F0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3;->initied:Z

    return v0
.end method

.method public G0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3;->isInline:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3;->switchingInlineMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public N0(Ljava/lang/String;Lkp9;Ljava/lang/Object;Ljava/lang/String;Z)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const-string v4, "m"

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/Components/o3;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/o3;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    const/4 v6, -0x1

    .line 22
    iput v6, v1, Lorg/telegram/ui/Components/o3;->seekToTime:I

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v5, :cond_15

    .line 29
    .line 30
    if-eqz v2, :cond_15

    .line 31
    .line 32
    const-string v10, ".mp4"

    .line 33
    .line 34
    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    move-object v4, v9

    .line 42
    goto/16 :goto_12

    .line 43
    .line 44
    :cond_1
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v10, "t"

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    const-string v10, "time_continue"

    .line 59
    .line 60
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :cond_2
    if-eqz v10, :cond_4

    .line 65
    .line 66
    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aget-object v4, v0, v7

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    mul-int/lit8 v4, v4, 0x3c

    .line 87
    .line 88
    aget-object v0, v0, v8

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v4, v0

    .line 99
    iput v4, v1, Lorg/telegram/ui/Components/o3;->seekToTime:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v1, Lorg/telegram/ui/Components/o3;->seekToTime:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_1
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    sget-object v0, Lorg/telegram/ui/Components/o3;->youtubeIdRegex:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v0, v9

    .line 135
    :goto_1
    if-eqz v0, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v0, v9

    .line 139
    :goto_2
    move-object v4, v0

    .line 140
    goto :goto_3

    .line 141
    :catch_1
    move-exception v0

    .line 142
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v9

    .line 146
    :goto_3
    if-nez v4, :cond_9

    .line 147
    .line 148
    :try_start_2
    sget-object v0, Lorg/telegram/ui/Components/o3;->vimeoIdRegex:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v0, v9

    .line 166
    :goto_4
    if-eqz v0, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    move-object v0, v9

    .line 170
    :goto_5
    move-object v10, v0

    .line 171
    goto :goto_6

    .line 172
    :catch_2
    move-exception v0

    .line 173
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    move-object v10, v9

    .line 177
    :goto_6
    if-nez v10, :cond_c

    .line 178
    .line 179
    :try_start_3
    sget-object v0, Lorg/telegram/ui/Components/o3;->aparatIdRegex:Ljava/util/regex/Pattern;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move-object v0, v9

    .line 197
    :goto_7
    if-eqz v0, :cond_b

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    move-object v0, v9

    .line 201
    :goto_8
    move-object v11, v0

    .line 202
    goto :goto_9

    .line 203
    :catch_3
    move-exception v0

    .line 204
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    move-object v11, v9

    .line 208
    :goto_9
    if-nez v11, :cond_f

    .line 209
    .line 210
    :try_start_4
    sget-object v0, Lorg/telegram/ui/Components/o3;->twitchClipIdRegex:Ljava/util/regex/Pattern;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_d

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 226
    goto :goto_a

    .line 227
    :cond_d
    move-object v0, v9

    .line 228
    :goto_a
    if-eqz v0, :cond_e

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_e
    move-object v0, v9

    .line 232
    :goto_b
    move-object v12, v0

    .line 233
    goto :goto_c

    .line 234
    :catch_4
    move-exception v0

    .line 235
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    move-object v12, v9

    .line 239
    :goto_c
    if-nez v12, :cond_12

    .line 240
    .line 241
    :try_start_5
    sget-object v0, Lorg/telegram/ui/Components/o3;->twitchStreamIdRegex:Ljava/util/regex/Pattern;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_10

    .line 252
    .line 253
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 257
    goto :goto_d

    .line 258
    :cond_10
    move-object v0, v9

    .line 259
    :goto_d
    if-eqz v0, :cond_11

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_11
    move-object v0, v9

    .line 263
    :goto_e
    move-object v13, v0

    .line 264
    goto :goto_f

    .line 265
    :catch_5
    move-exception v0

    .line 266
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_12
    move-object v13, v9

    .line 270
    :goto_f
    if-nez v13, :cond_14

    .line 271
    .line 272
    :try_start_6
    sget-object v0, Lorg/telegram/ui/Components/o3;->coubIdRegex:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_13

    .line 283
    .line 284
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 288
    goto :goto_10

    .line 289
    :cond_13
    move-object v0, v9

    .line 290
    :goto_10
    if-eqz v0, :cond_14

    .line 291
    .line 292
    move-object v5, v0

    .line 293
    goto :goto_11

    .line 294
    :catch_6
    move-exception v0

    .line 295
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_14
    :goto_11
    move-object v0, v9

    .line 299
    goto :goto_13

    .line 300
    :cond_15
    move-object v0, v9

    .line 301
    move-object v4, v0

    .line 302
    :goto_12
    move-object v10, v4

    .line 303
    move-object v11, v10

    .line 304
    move-object v12, v11

    .line 305
    move-object v13, v12

    .line 306
    :goto_13
    iput-boolean v7, v1, Lorg/telegram/ui/Components/o3;->initied:Z

    .line 307
    .line 308
    iput-boolean v7, v1, Lorg/telegram/ui/Components/o3;->isCompleted:Z

    .line 309
    .line 310
    move/from16 v14, p5

    .line 311
    .line 312
    iput-boolean v14, v1, Lorg/telegram/ui/Components/o3;->isAutoplay:Z

    .line 313
    .line 314
    iput-object v9, v1, Lorg/telegram/ui/Components/o3;->playVideoUrl:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v9, v1, Lorg/telegram/ui/Components/o3;->playAudioUrl:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/o3;->x0()V

    .line 319
    .line 320
    .line 321
    iput-boolean v7, v1, Lorg/telegram/ui/Components/o3;->firstFrameRendered:Z

    .line 322
    .line 323
    const/high16 v14, 0x3f800000    # 1.0f

    .line 324
    .line 325
    iput v14, v1, Lorg/telegram/ui/Components/o3;->currentAlpha:F

    .line 326
    .line 327
    iget-object v14, v1, Lorg/telegram/ui/Components/o3;->currentTask:Landroid/os/AsyncTask;

    .line 328
    .line 329
    if-eqz v14, :cond_16

    .line 330
    .line 331
    invoke-virtual {v14, v8}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 332
    .line 333
    .line 334
    iput-object v9, v1, Lorg/telegram/ui/Components/o3;->currentTask:Landroid/os/AsyncTask;

    .line 335
    .line 336
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/o3;->S0()V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/o3;->W0()V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/o3;->U0()V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/o3;->V0()V

    .line 346
    .line 347
    .line 348
    if-eqz v3, :cond_17

    .line 349
    .line 350
    iget-object v14, v3, Lkp9;->a:Ljava/util/ArrayList;

    .line 351
    .line 352
    const/16 v15, 0x50

    .line 353
    .line 354
    invoke-static {v14, v15, v8}, Lorg/telegram/messenger/k;->f0(Ljava/util/ArrayList;IZ)Llp9;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    if-eqz v14, :cond_18

    .line 359
    .line 360
    iget-object v15, v1, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 361
    .line 362
    invoke-static {v15}, Lorg/telegram/ui/Components/o3$h;->b(Lorg/telegram/ui/Components/o3$h;)Lorg/telegram/messenger/ImageReceiver;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    invoke-static {v14, v3}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 371
    .line 372
    .line 373
    move-result-object v19

    .line 374
    const-wide/16 v21, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v25, 0x1

    .line 379
    .line 380
    const-string v20, "80_80_b"

    .line 381
    .line 382
    move-object/from16 v24, p3

    .line 383
    .line 384
    invoke-virtual/range {v16 .. v25}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iput-boolean v8, v1, Lorg/telegram/ui/Components/o3;->drawImage:Z

    .line 388
    .line 389
    goto :goto_14

    .line 390
    :cond_17
    iput-boolean v7, v1, Lorg/telegram/ui/Components/o3;->drawImage:Z

    .line 391
    .line 392
    :cond_18
    :goto_14
    iget-object v3, v1, Lorg/telegram/ui/Components/o3;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 393
    .line 394
    if-eqz v3, :cond_19

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 397
    .line 398
    .line 399
    iput-object v9, v1, Lorg/telegram/ui/Components/o3;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 400
    .line 401
    :cond_19
    iput-boolean v8, v1, Lorg/telegram/ui/Components/o3;->isLoading:Z

    .line 402
    .line 403
    iget-object v3, v1, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 404
    .line 405
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/o3$h;->i(I)V

    .line 406
    .line 407
    .line 408
    if-eqz v4, :cond_1a

    .line 409
    .line 410
    iput-object v4, v1, Lorg/telegram/ui/Components/o3;->currentYoutubeId:Ljava/lang/String;

    .line 411
    .line 412
    move-object v4, v9

    .line 413
    :cond_1a
    if-eqz v0, :cond_1c

    .line 414
    .line 415
    iput-boolean v8, v1, Lorg/telegram/ui/Components/o3;->initied:Z

    .line 416
    .line 417
    iput-object v0, v1, Lorg/telegram/ui/Components/o3;->playVideoUrl:Ljava/lang/String;

    .line 418
    .line 419
    const-string v2, "other"

    .line 420
    .line 421
    iput-object v2, v1, Lorg/telegram/ui/Components/o3;->playVideoType:Ljava/lang/String;

    .line 422
    .line 423
    iget-boolean v2, v1, Lorg/telegram/ui/Components/o3;->isAutoplay:Z

    .line 424
    .line 425
    if-eqz v2, :cond_1b

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/o3;->Q0()V

    .line 428
    .line 429
    .line 430
    :cond_1b
    invoke-virtual {v1, v7, v7}, Lorg/telegram/ui/Components/o3;->R0(ZZ)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v1, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 434
    .line 435
    invoke-virtual {v2, v8, v8}, Lorg/telegram/ui/Components/o3$h;->j(ZZ)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_16

    .line 439
    .line 440
    :cond_1c
    const/4 v3, 0x2

    .line 441
    if-eqz v4, :cond_1d

    .line 442
    .line 443
    new-instance v2, Lorg/telegram/ui/Components/o3$p;

    .line 444
    .line 445
    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/o3$p;-><init>(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object v14, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 449
    .line 450
    new-array v6, v6, [Ljava/lang/Void;

    .line 451
    .line 452
    aput-object v9, v6, v7

    .line 453
    .line 454
    aput-object v9, v6, v8

    .line 455
    .line 456
    aput-object v9, v6, v3

    .line 457
    .line 458
    invoke-virtual {v2, v14, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 459
    .line 460
    .line 461
    iput-object v2, v1, Lorg/telegram/ui/Components/o3;->currentTask:Landroid/os/AsyncTask;

    .line 462
    .line 463
    goto/16 :goto_15

    .line 464
    .line 465
    :cond_1d
    if-eqz v10, :cond_1e

    .line 466
    .line 467
    new-instance v2, Lorg/telegram/ui/Components/o3$n;

    .line 468
    .line 469
    invoke-direct {v2, v1, v10}, Lorg/telegram/ui/Components/o3$n;-><init>(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object v14, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 473
    .line 474
    new-array v6, v6, [Ljava/lang/Void;

    .line 475
    .line 476
    aput-object v9, v6, v7

    .line 477
    .line 478
    aput-object v9, v6, v8

    .line 479
    .line 480
    aput-object v9, v6, v3

    .line 481
    .line 482
    invoke-virtual {v2, v14, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 483
    .line 484
    .line 485
    iput-object v2, v1, Lorg/telegram/ui/Components/o3;->currentTask:Landroid/os/AsyncTask;

    .line 486
    .line 487
    goto :goto_15

    .line 488
    :cond_1e
    if-eqz v5, :cond_1f

    .line 489
    .line 490
    new-instance v2, Lorg/telegram/ui/Components/o3$i;

    .line 491
    .line 492
    invoke-direct {v2, v1, v5}, Lorg/telegram/ui/Components/o3$i;-><init>(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sget-object v14, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 496
    .line 497
    new-array v6, v6, [Ljava/lang/Void;

    .line 498
    .line 499
    aput-object v9, v6, v7

    .line 500
    .line 501
    aput-object v9, v6, v8

    .line 502
    .line 503
    aput-object v9, v6, v3

    .line 504
    .line 505
    invoke-virtual {v2, v14, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 506
    .line 507
    .line 508
    iput-object v2, v1, Lorg/telegram/ui/Components/o3;->currentTask:Landroid/os/AsyncTask;

    .line 509
    .line 510
    iput-boolean v8, v1, Lorg/telegram/ui/Components/o3;->isStream:Z

    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_1f
    if-eqz v11, :cond_20

    .line 514
    .line 515
    new-instance v2, Lorg/telegram/ui/Components/o3$f;

    .line 516
    .line 517
    invoke-direct {v2, v1, v11}, Lorg/telegram/ui/Components/o3$f;-><init>(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v14, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 521
    .line 522
    new-array v6, v6, [Ljava/lang/Void;

    .line 523
    .line 524
    aput-object v9, v6, v7

    .line 525
    .line 526
    aput-object v9, v6, v8

    .line 527
    .line 528
    aput-object v9, v6, v3

    .line 529
    .line 530
    invoke-virtual {v2, v14, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 531
    .line 532
    .line 533
    iput-object v2, v1, Lorg/telegram/ui/Components/o3;->currentTask:Landroid/os/AsyncTask;

    .line 534
    .line 535
    goto :goto_15

    .line 536
    :cond_20
    if-eqz v12, :cond_21

    .line 537
    .line 538
    new-instance v14, Lorg/telegram/ui/Components/o3$l;

    .line 539
    .line 540
    invoke-direct {v14, v1, v2, v12}, Lorg/telegram/ui/Components/o3$l;-><init>(Lorg/telegram/ui/Components/o3;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 544
    .line 545
    new-array v6, v6, [Ljava/lang/Void;

    .line 546
    .line 547
    aput-object v9, v6, v7

    .line 548
    .line 549
    aput-object v9, v6, v8

    .line 550
    .line 551
    aput-object v9, v6, v3

    .line 552
    .line 553
    invoke-virtual {v14, v2, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 554
    .line 555
    .line 556
    iput-object v14, v1, Lorg/telegram/ui/Components/o3;->currentTask:Landroid/os/AsyncTask;

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_21
    if-eqz v13, :cond_22

    .line 560
    .line 561
    new-instance v14, Lorg/telegram/ui/Components/o3$m;

    .line 562
    .line 563
    invoke-direct {v14, v1, v2, v13}, Lorg/telegram/ui/Components/o3$m;-><init>(Lorg/telegram/ui/Components/o3;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 567
    .line 568
    new-array v6, v6, [Ljava/lang/Void;

    .line 569
    .line 570
    aput-object v9, v6, v7

    .line 571
    .line 572
    aput-object v9, v6, v8

    .line 573
    .line 574
    aput-object v9, v6, v3

    .line 575
    .line 576
    invoke-virtual {v14, v2, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 577
    .line 578
    .line 579
    iput-object v14, v1, Lorg/telegram/ui/Components/o3;->currentTask:Landroid/os/AsyncTask;

    .line 580
    .line 581
    iput-boolean v8, v1, Lorg/telegram/ui/Components/o3;->isStream:Z

    .line 582
    .line 583
    :cond_22
    :goto_15
    iget-object v2, v1, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 584
    .line 585
    invoke-virtual {v2, v7, v7}, Lorg/telegram/ui/Components/o3$h;->j(ZZ)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v8, v7}, Lorg/telegram/ui/Components/o3;->R0(ZZ)V

    .line 589
    .line 590
    .line 591
    :goto_16
    if-nez v4, :cond_24

    .line 592
    .line 593
    if-nez v10, :cond_24

    .line 594
    .line 595
    if-nez v5, :cond_24

    .line 596
    .line 597
    if-nez v11, :cond_24

    .line 598
    .line 599
    if-nez v0, :cond_24

    .line 600
    .line 601
    if-nez v12, :cond_24

    .line 602
    .line 603
    if-eqz v13, :cond_23

    .line 604
    .line 605
    goto :goto_17

    .line 606
    :cond_23
    iget-object v0, v1, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 607
    .line 608
    const/16 v2, 0x8

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    return v7

    .line 614
    :cond_24
    :goto_17
    iget-object v0, v1, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 615
    .line 616
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    return v8
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->delegate:Lorg/telegram/ui/Components/o3$o;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/telegram/ui/Components/o3$o;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->s0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->V0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/o3$h;->j(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->playVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->playAudioUrl:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/o3;->playVideoType:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/ui/Components/o3;->playAudioUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lorg/telegram/ui/Components/o3;->playAudioType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/telegram/ui/Components/i3;->v0(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/o3;->playVideoType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/i3;->u0(Landroid/net/Uri;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 44
    .line 45
    iget-boolean v1, p0, Lorg/telegram/ui/Components/o3;->isAutoplay:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i3;->C0(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lorg/telegram/ui/Components/o3;->isLoading:Z

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v5, v1, v3

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v3, 0x3e8

    .line 77
    .line 78
    div-long/2addr v1, v3

    .line 79
    long-to-int v2, v1

    .line 80
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/o3$h;->h(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/o3$h;->h(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->S0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->W0()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->U0()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lorg/telegram/ui/Components/o3;->seekToTime:I

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    if-eq v0, v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 109
    .line 110
    mul-int/lit16 v0, v0, 0x3e8

    .line 111
    .line 112
    int-to-long v2, v0

    .line 113
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/i3;->x0(J)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final R0(ZZ)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/o3;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/ui/Components/o3;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [Landroid/animation/Animator;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/telegram/ui/Components/o3;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 24
    .line 25
    new-array v2, v2, [F

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    aput v0, v2, p1

    .line 33
    .line 34
    const-string v0, "alpha"

    .line 35
    .line 36
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v3, p1

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    const-wide/16 v0, 0x96

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    new-instance p2, Lorg/telegram/ui/Components/o3$e;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/o3$e;-><init>(Lorg/telegram/ui/Components/o3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/o3;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_1
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method public final S0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3;->isInline:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->fullscreenButton:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3;->inFullscreen:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->fullscreenButton:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v1, Lg68;->P2:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->fullscreenButton:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    const/high16 v2, 0x42600000    # 56.0f

    .line 36
    .line 37
    const/16 v3, 0x55

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/high16 v7, 0x40a00000    # 5.0f

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->fullscreenButton:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v1, Lg68;->W2:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->fullscreenButton:Landroid/widget/ImageView;

    .line 60
    .line 61
    const/16 v1, 0x38

    .line 62
    .line 63
    const/high16 v2, 0x42600000    # 56.0f

    .line 64
    .line 65
    const/16 v3, 0x55

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->fullscreenButton:Landroid/widget/ImageView;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final T0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->S0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->textureViewContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lorg/telegram/ui/Components/o3;->changingTextureView:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lorg/telegram/ui/Components/o3;->inFullscreen:Z

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/o3;->textureView:Landroid/view/TextureView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/o3;->textureView:Landroid/view/TextureView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3;->inFullscreen:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eq v0, p0, :cond_6

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->textureViewContainer:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/o3;->delegate:Lorg/telegram/ui/Components/o3$o;

    .line 88
    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 90
    .line 91
    iget-boolean v4, p0, Lorg/telegram/ui/Components/o3;->inFullscreen:Z

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 94
    .line 95
    invoke-virtual {v0}, Lpn;->getAspectRatio()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 100
    .line 101
    invoke-virtual {v0}, Lpn;->getVideoRotation()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    move v7, p1

    .line 106
    invoke-interface/range {v2 .. v7}, Lorg/telegram/ui/Components/o3$o;->d(Landroid/view/View;ZFIZ)Landroid/view/TextureView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lorg/telegram/ui/Components/o3;->changedTextureView:Landroid/view/TextureView;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Lorg/telegram/ui/Components/o3;->inFullscreen:Z

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->changedTextureView:Landroid/view/TextureView;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->textureView:Landroid/view/TextureView;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->textureView:Landroid/view/TextureView;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/Components/o3$h;->d(Lorg/telegram/ui/Components/o3$h;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3;->inFullscreen:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/view/ViewGroup;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    .line 173
    if-eq v0, p0, :cond_b

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/o3;->delegate:Lorg/telegram/ui/Components/o3$o;

    .line 189
    .line 190
    iget-object v3, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 191
    .line 192
    iget-boolean v4, p0, Lorg/telegram/ui/Components/o3;->inFullscreen:Z

    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 195
    .line 196
    invoke-virtual {v0}, Lpn;->getAspectRatio()F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 201
    .line 202
    invoke-virtual {v0}, Lpn;->getVideoRotation()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    move v7, p1

    .line 207
    invoke-interface/range {v2 .. v7}, Lorg/telegram/ui/Components/o3$o;->d(Landroid/view/View;ZFIZ)Landroid/view/TextureView;

    .line 208
    .line 209
    .line 210
    :goto_3
    return-void
.end method

.method public final U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->inlineButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/o3;->isInline:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget v1, Lg68;->Q2:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget v1, Lg68;->X2:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->inlineButton:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i3;->p0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 v1, 0x8

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3;->isInline:Z

    .line 36
    .line 37
    const/16 v1, 0x35

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->inlineButton:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v2, 0x28

    .line 44
    .line 45
    invoke-static {v2, v2, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->inlineButton:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/16 v2, 0x38

    .line 56
    .line 57
    const/16 v3, 0x32

    .line 58
    .line 59
    invoke-static {v2, v3, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/o3$h;->d(Lorg/telegram/ui/Components/o3$h;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->progressRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3;->isCompleted:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->playButton:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-boolean v1, p0, Lorg/telegram/ui/Components/o3;->isInline:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, Lg68;->D2:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v1, Lg68;->C2:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->playButton:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-boolean v1, p0, Lorg/telegram/ui/Components/o3;->isInline:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget v1, Lg68;->b3:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget v1, Lg68;->a3:I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->playButton:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-boolean v1, p0, Lorg/telegram/ui/Components/o3;->isInline:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget v1, Lg68;->Z2:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget v1, Lg68;->Y2:I

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->progressRunnable:Ljava/lang/Runnable;

    .line 68
    .line 69
    const-wide/16 v1, 0x1f4

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->w0()V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->shareButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/o3;->isInline:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i3;->p0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public X0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->textureImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->textureView:Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/o3;->textureView:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lq00;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lorg/telegram/ui/Components/o3;->currentBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/o3;->changedTextureView:Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/o3;->currentBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/Components/o3;->currentBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->currentBitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->textureImageView:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->textureImageView:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->currentBitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->textureImageView:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/o3$h;->j(ZZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/o3;->R0(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a(IIIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq p3, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne p3, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move v2, p2

    .line 14
    move p2, p1

    .line 15
    move p1, v2

    .line 16
    :cond_1
    int-to-float p1, p1

    .line 17
    mul-float p1, p1, p4

    .line 18
    .line 19
    float-to-int p4, p1

    .line 20
    iput p4, p0, Lorg/telegram/ui/Components/o3;->videoWidth:I

    .line 21
    .line 22
    iput p2, p0, Lorg/telegram/ui/Components/o3;->videoHeight:I

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    int-to-float p2, p2

    .line 30
    div-float/2addr p1, p2

    .line 31
    :goto_0
    invoke-virtual {v0, p1, p3}, Lpn;->c(FI)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lorg/telegram/ui/Components/o3;->inFullscreen:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Components/o3;->delegate:Lorg/telegram/ui/Components/o3$o;

    .line 39
    .line 40
    invoke-interface {p2, p1, p3}, Lorg/telegram/ui/Components/o3$o;->c(FI)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public synthetic b(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->c(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/o3;->firstFrameRendered:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/telegram/ui/Components/o3;->lastUpdateTime:J

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(ZI)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    div-long/2addr v1, v3

    .line 31
    long-to-int v2, v1

    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/o3$h;->h(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/o3$h;->h(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    if-eq p2, v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->delegate:Lorg/telegram/ui/Components/o3$o;

    .line 56
    .line 57
    invoke-interface {p1, p0, v1}, Lorg/telegram/ui/Components/o3$o;->f(Lorg/telegram/ui/Components/o3;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/o3;->delegate:Lorg/telegram/ui/Components/o3$o;

    .line 62
    .line 63
    invoke-interface {v2, p0, p1}, Lorg/telegram/ui/Components/o3$o;->f(Lorg/telegram/ui/Components/o3;Z)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    if-eq p2, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->V0()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-ne p2, v0, :cond_4

    .line 81
    .line 82
    iput-boolean v1, p0, Lorg/telegram/ui/Components/o3;->isCompleted:Z

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->s0()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/i3;->x0(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->V0()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/o3$h;->j(ZZ)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    return-void
.end method

.method public e(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3;->changingTextureView:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/o3;->changingTextureView:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3;->inFullscreen:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3;->isInline:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3;->isInline:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput v2, p0, Lorg/telegram/ui/Components/o3;->waitingForFirstTextureUpload:I

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->changedTextureView:Landroid/view/TextureView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->changedTextureView:Landroid/view/TextureView;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->changedTextureView:Landroid/view/TextureView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    return v1
.end method

.method public f(Lorg/telegram/ui/Components/i3;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3;->O0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic g(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->b(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public getAspectRatioView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    return-object v0
.end method

.method public getControlsView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    return-object v0
.end method

.method public getTextureImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->textureImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->textureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public getYoutubeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->currentYoutubeId:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic h(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->a(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    new-instance v0, La4b;

    invoke-direct {v0, p0, p1}, La4b;-><init>(Lorg/telegram/ui/Components/o3;I)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lorg/telegram/ui/Components/o3;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    sub-int/2addr p4, p2

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-int p1, p4, p1

    .line 9
    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/high16 p2, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sub-int p3, p5, p3

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p3, v0

    .line 28
    div-int/lit8 p3, p3, 0x2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, p1

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, p3

    .line 44
    invoke-virtual {v0, p1, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, p0, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1, v1, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr p4, p1

    .line 78
    div-int/lit8 p4, p4, 0x2

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr p5, p1

    .line 87
    div-int/lit8 p5, p5, 0x2

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int/2addr p3, p4

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, p5

    .line 103
    invoke-virtual {p1, p4, p5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/ui/Components/o3$h;->b(Lorg/telegram/ui/Components/o3$h;)Lorg/telegram/messenger/ImageReceiver;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    int-to-float p3, p3

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sub-int/2addr p4, p2

    .line 126
    int-to-float p2, p4

    .line 127
    const/4 p4, 0x0

    .line 128
    invoke-virtual {p1, p4, p4, p3, p2}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int v3, p2, v3

    .line 24
    .line 25
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, p0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 41
    .line 42
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 54
    .line 55
    const/high16 v2, 0x42300000    # 44.0f

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/o3;->waitingForFirstTextureUpload:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->textureImageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->textureImageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/o3;->currentBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/o3;->currentBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lorg/telegram/ui/Components/o3;->switchingInlineMode:Z

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->delegate:Lorg/telegram/ui/Components/o3$o;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/o3;->controlsView:Lorg/telegram/ui/Components/o3$h;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget v3, p0, Lorg/telegram/ui/Components/o3;->videoWidth:I

    .line 38
    .line 39
    iget v4, p0, Lorg/telegram/ui/Components/o3;->videoHeight:I

    .line 40
    .line 41
    iget-object v5, p0, Lorg/telegram/ui/Components/o3;->aspectRatioFrameLayout:Lpn;

    .line 42
    .line 43
    invoke-virtual {v5}, Lpn;->getVideoRotation()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-boolean v6, p0, Lorg/telegram/ui/Components/o3;->allowInlineAnimation:Z

    .line 48
    .line 49
    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/Components/o3$o;->e(Landroid/view/View;ZIIIZ)Landroid/view/TextureView;

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lorg/telegram/ui/Components/o3;->waitingForFirstTextureUpload:I

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public v0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    const-string v0, ".mp4"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    sget-object v2, Lorg/telegram/ui/Components/o3;->youtubeIdRegex:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :try_start_1
    sget-object v2, Lorg/telegram/ui/Components/o3;->vimeoIdRegex:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v2, v0

    .line 58
    :goto_1
    if-eqz v2, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :catch_1
    move-exception v2

    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :try_start_2
    sget-object v2, Lorg/telegram/ui/Components/o3;->aparatIdRegex:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v2, v0

    .line 83
    :goto_2
    if-eqz v2, :cond_6

    .line 84
    .line 85
    return v1

    .line 86
    :catch_2
    move-exception v2

    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :try_start_3
    sget-object v2, Lorg/telegram/ui/Components/o3;->twitchClipIdRegex:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move-object v2, v0

    .line 108
    :goto_3
    if-eqz v2, :cond_8

    .line 109
    .line 110
    return v1

    .line 111
    :catch_3
    move-exception v2

    .line 112
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :try_start_4
    sget-object v2, Lorg/telegram/ui/Components/o3;->twitchStreamIdRegex:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    move-object v2, v0

    .line 133
    :goto_4
    if-eqz v2, :cond_a

    .line 134
    .line 135
    return v1

    .line 136
    :catch_4
    move-exception v2

    .line 137
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    :try_start_5
    sget-object v2, Lorg/telegram/ui/Components/o3;->coubIdRegex:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 156
    :cond_b
    if-eqz v0, :cond_c

    .line 157
    .line 158
    return v1

    .line 159
    :catch_5
    move-exception p1

    .line 160
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    const/4 p1, 0x0

    .line 164
    return p1
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3;->hasAudioFocus:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "audio"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lorg/telegram/ui/Components/o3;->hasAudioFocus:Z

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/o3;->audioFocus:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i3;->w0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->currentTask:Landroid/os/AsyncTask;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/o3;->currentTask:Landroid/os/AsyncTask;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->webView:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public y0(Landroid/os/AsyncTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Components/o3;->z0(Landroid/os/AsyncTask;Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z0(Landroid/os/AsyncTask;Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;
    .locals 18

    .line 1
    const-string v0, "ISO-8859-1,utf-8;q=0.7,*;q=0.7"

    .line 2
    .line 3
    const-string v1, "Accept-Charset"

    .line 4
    .line 5
    const-string v2, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    .line 6
    .line 7
    const-string v3, "Accept"

    .line 8
    .line 9
    const-string v4, "en-us,en;q=0.5"

    .line 10
    .line 11
    const-string v5, "Accept-Language"

    .line 12
    .line 13
    const-string v6, "Mozilla/5.0 (X11; Linux x86_64; rv:10.0) Gecko/20150101 Firefox/47.0 (Chrome)"

    .line 14
    .line 15
    const-string v7, "User-Agent"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    :try_start_0
    new-instance v11, Ljava/net/URL;

    .line 19
    .line 20
    move-object/from16 v12, p2

    .line 21
    .line 22
    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {v12, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    const-string v13, "gzip, deflate"

    .line 33
    .line 34
    const-string v14, "Accept-Encoding"

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v12, v14, v13}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v12, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    if-eqz v16, :cond_1

    .line 65
    .line 66
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    check-cast v16, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    move-object/from16 v9, v17

    .line 77
    .line 78
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    move-object/from16 v10, v16

    .line 85
    .line 86
    check-cast v10, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v12, v9, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v9, 0x1388

    .line 93
    .line 94
    invoke-virtual {v12, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 98
    .line 99
    .line 100
    instance-of v9, v12, Ljava/net/HttpURLConnection;

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    move-object v9, v12

    .line 105
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/16 v15, 0x12e

    .line 115
    .line 116
    if-eq v10, v15, :cond_2

    .line 117
    .line 118
    const/16 v15, 0x12d

    .line 119
    .line 120
    if-eq v10, v15, :cond_2

    .line 121
    .line 122
    const/16 v15, 0x12f

    .line 123
    .line 124
    if-ne v10, v15, :cond_4

    .line 125
    .line 126
    :cond_2
    const-string v10, "Location"

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-string v11, "Set-Cookie"

    .line 133
    .line 134
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v11, Ljava/net/URL;

    .line 139
    .line 140
    invoke-direct {v11, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-string v10, "Cookie"

    .line 148
    .line 149
    invoke-virtual {v12, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz p4, :cond_3

    .line 156
    .line 157
    invoke-virtual {v12, v14, v13}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v12, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz p3, :cond_4

    .line 170
    .line 171
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v12, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    if-eqz p4, :cond_5

    .line 211
    .line 212
    :try_start_3
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catch_0
    :try_start_4
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    :goto_2
    move-object v1, v0

    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_6

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto :goto_3

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    const/4 v12, 0x0

    .line 245
    :goto_3
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    invoke-static {}, Lorg/telegram/messenger/b;->t()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    :goto_4
    const/4 v1, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    instance-of v1, v0, Ljava/net/SocketException;

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "ECONNRESET"

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    const/4 v1, 0x1

    .line 291
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    move v0, v1

    .line 295
    const/4 v1, 0x0

    .line 296
    :goto_6
    if-eqz v0, :cond_10

    .line 297
    .line 298
    :try_start_5
    instance-of v0, v12, Ljava/net/HttpURLConnection;

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    check-cast v12, Ljava/net/HttpURLConnection;

    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 305
    .line 306
    .line 307
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 308
    const/16 v2, 0xc8

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :catch_1
    move-exception v0

    .line 312
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_7
    if-eqz v1, :cond_f

    .line 316
    .line 317
    const v0, 0x8000

    .line 318
    .line 319
    .line 320
    :try_start_6
    new-array v0, v0, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    :goto_8
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 324
    .line 325
    .line 326
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 327
    if-eqz v3, :cond_b

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    goto :goto_9

    .line 331
    :cond_b
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-lez v3, :cond_d

    .line 336
    .line 337
    if-nez v2, :cond_c

    .line 338
    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    move-object v2, v4

    .line 345
    :cond_c
    new-instance v4, Ljava/lang/String;

    .line 346
    .line 347
    const-string v5, "UTF-8"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    :try_start_9
    invoke-direct {v4, v0, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :catch_2
    move-exception v0

    .line 358
    goto :goto_a

    .line 359
    :cond_d
    const/4 v6, 0x0

    .line 360
    const/4 v0, -0x1

    .line 361
    if-ne v3, v0, :cond_e

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_e
    :goto_9
    const/4 v8, 0x0

    .line 365
    goto :goto_b

    .line 366
    :catch_3
    move-exception v0

    .line 367
    const/4 v6, 0x0

    .line 368
    :goto_a
    :try_start_a
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :goto_b
    move v10, v8

    .line 373
    goto :goto_e

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    goto :goto_c

    .line 376
    :catchall_3
    move-exception v0

    .line 377
    const/4 v6, 0x0

    .line 378
    goto :goto_c

    .line 379
    :catchall_4
    move-exception v0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v2, 0x0

    .line 382
    :goto_c
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_f
    const/4 v6, 0x0

    .line 387
    const/4 v2, 0x0

    .line 388
    :goto_d
    const/4 v10, 0x0

    .line 389
    :goto_e
    if-eqz v1, :cond_11

    .line 390
    .line 391
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 392
    .line 393
    .line 394
    goto :goto_f

    .line 395
    :catchall_5
    move-exception v0

    .line 396
    move-object v1, v0

    .line 397
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_10
    const/4 v6, 0x0

    .line 402
    const/4 v2, 0x0

    .line 403
    const/4 v10, 0x0

    .line 404
    :cond_11
    :goto_f
    if-eqz v10, :cond_12

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    goto :goto_10

    .line 411
    :cond_12
    const/4 v9, 0x0

    .line 412
    :goto_10
    return-object v9
.end method
