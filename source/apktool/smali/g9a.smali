.class public Lg9a;
.super Lq0;
.source "SourceFile"


# static fields
.field public static final synthetic A:Li94$a;

.field public static final synthetic B:Li94$a;

.field public static final synthetic C:Li94$a;

.field public static final synthetic D:Li94$a;

.field public static final synthetic E:Li94$a;

.field public static final synthetic F:Li94$a;

.field public static final synthetic c:Li94$a;

.field public static final synthetic d:Li94$a;

.field public static final synthetic e:Li94$a;

.field public static final synthetic f:Li94$a;

.field public static final synthetic g:Li94$a;

.field public static final synthetic h:Li94$a;

.field public static final synthetic i:Li94$a;

.field public static final synthetic j:Li94$a;

.field public static final synthetic k:Li94$a;

.field public static final synthetic l:Li94$a;

.field public static final synthetic m:Li94$a;

.field public static final synthetic n:Li94$a;

.field public static final synthetic o:Li94$a;

.field public static final synthetic p:Li94$a;

.field public static final synthetic q:Li94$a;

.field public static final synthetic r:Li94$a;

.field public static final synthetic s:Li94$a;

.field public static final synthetic t:Li94$a;

.field public static final synthetic u:Li94$a;

.field public static final synthetic v:Li94$a;

.field public static final synthetic w:Li94$a;

.field public static final synthetic x:Li94$a;

.field public static final synthetic y:Li94$a;

.field public static final synthetic z:Li94$a;


# instance fields
.field public a:D

.field public a:F

.field public a:Ljava/util/Date;

.field public a:Ls95;

.field public b:D

.field public b:Ljava/util/Date;

.field public c:I

.field public c:J

.field public d:I

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lg9a;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "tkhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls95;->a:Ls95;

    .line 7
    .line 8
    iput-object v0, p0, Lg9a;->a:Ls95;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n()V
    .locals 10

    new-instance v8, Lhz2;

    const-class v0, Lg9a;

    const-string v1, "TrackHeaderBox.java"

    invoke-direct {v8, v1, v0}, Lhz2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getCreationTime"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.Date"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x3c

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->c:Li94$a;

    const-string v1, "1"

    const-string v2, "getModificationTime"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.Date"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->d:Li94$a;

    const-string v1, "1"

    const-string v2, "getContent"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "java.nio.ByteBuffer"

    const-string v5, "byteBuffer"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x8e

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->m:Li94$a;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0xaa

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->n:Li94$a;

    const-string v1, "1"

    const-string v2, "setCreationTime"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "java.util.Date"

    const-string v5, "creationTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0xc4

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->o:Li94$a;

    const-string v1, "1"

    const-string v2, "setModificationTime"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "java.util.Date"

    const-string v5, "modificationTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->p:Li94$a;

    const-string v1, "1"

    const-string v2, "setTrackId"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "long"

    const-string v5, "trackId"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->q:Li94$a;

    const-string v1, "1"

    const-string v2, "setDuration"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "long"

    const-string v5, "duration"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0xd7

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->r:Li94$a;

    const-string v1, "1"

    const-string v2, "setLayer"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "int"

    const-string v5, "layer"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0xde

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->s:Li94$a;

    const-string v1, "1"

    const-string v2, "setAlternateGroup"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "int"

    const-string v5, "alternateGroup"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0xe2

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->t:Li94$a;

    const-string v1, "1"

    const-string v2, "setVolume"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "float"

    const-string v5, "volume"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->u:Li94$a;

    const-string v1, "1"

    const-string v2, "setMatrix"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "com.googlecode.mp4parser.util.Matrix"

    const-string v5, "matrix"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0xea

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->v:Li94$a;

    const-string v1, "1"

    const-string v2, "getTrackId"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->e:Li94$a;

    const-string v1, "1"

    const-string v2, "setWidth"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "double"

    const-string v5, "width"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0xee

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->w:Li94$a;

    const-string v1, "1"

    const-string v2, "setHeight"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "double"

    const-string v5, "height"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0xf2

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->x:Li94$a;

    const-string v1, "1"

    const-string v2, "isEnabled"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0xf7

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->y:Li94$a;

    const-string v1, "1"

    const-string v2, "isInMovie"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0xfb

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->z:Li94$a;

    const-string v1, "1"

    const-string v2, "isInPreview"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->A:Li94$a;

    const-string v1, "1"

    const-string v2, "isInPoster"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->B:Li94$a;

    const-string v1, "1"

    const-string v2, "setEnabled"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "boolean"

    const-string v5, "enabled"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x107

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->C:Li94$a;

    const-string v1, "1"

    const-string v2, "setInMovie"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "boolean"

    const-string v5, "inMovie"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x10f

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->D:Li94$a;

    const-string v1, "1"

    const-string v2, "setInPreview"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "boolean"

    const-string v5, "inPreview"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x117

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->E:Li94$a;

    const-string v1, "1"

    const-string v2, "setInPoster"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "boolean"

    const-string v5, "inPoster"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x11f

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->F:Li94$a;

    const-string v1, "1"

    const-string v2, "getDuration"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->f:Li94$a;

    const-string v1, "1"

    const-string v2, "getLayer"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->g:Li94$a;

    const-string v1, "1"

    const-string v2, "getAlternateGroup"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->h:Li94$a;

    const-string v1, "1"

    const-string v2, "getVolume"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "float"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->i:Li94$a;

    const-string v1, "1"

    const-string v2, "getMatrix"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.googlecode.mp4parser.util.Matrix"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->j:Li94$a;

    const-string v1, "1"

    const-string v2, "getWidth"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "double"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->k:Li94$a;

    const-string v1, "1"

    const-string v2, "getHeight"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "double"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lg9a;->l:Li94$a;

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    sget-object v0, Lg9a;->e:Li94$a;

    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iget-wide v0, p0, Lg9a;->c:J

    return-wide v0
.end method

.method public B()F
    .locals 2

    sget-object v0, Lg9a;->i:Li94$a;

    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iget v0, p0, Lg9a;->a:F

    return v0
.end method

.method public C()D
    .locals 2

    sget-object v0, Lg9a;->k:Li94$a;

    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iget-wide v0, p0, Lg9a;->a:D

    return-wide v0
.end method

.method public D(I)V
    .locals 2

    sget-object v0, Lg9a;->t:Li94$a;

    invoke-static {p1}, Lh02;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iput p1, p0, Lg9a;->d:I

    return-void
.end method

.method public E(Ljava/util/Date;)V
    .locals 4

    .line 1
    sget-object v0, Lg9a;->o:Li94$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lze8;->b()Lze8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg9a;->a:Ljava/util/Date;

    .line 15
    .line 16
    invoke-static {p1}, Ln62;->a(Ljava/util/Date;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0x100000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lq0;->s(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public F(J)V
    .locals 3

    .line 1
    sget-object v0, Lg9a;->r:Li94$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lh02;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lze8;->b()Lze8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lg9a;->d:J

    .line 19
    .line 20
    const-wide v0, 0x100000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lq0;->r(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 2

    .line 1
    sget-object v0, Lg9a;->C:Li94$a;

    .line 2
    .line 3
    invoke-static {p1}, Lh02;->a(Z)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lze8;->b()Lze8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq0;->o()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lq0;->r(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lq0;->o()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    and-int/lit8 p1, p1, -0x2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lq0;->r(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public H(D)V
    .locals 2

    sget-object v0, Lg9a;->x:Li94$a;

    invoke-static {p1, p2}, Lh02;->b(D)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iput-wide p1, p0, Lg9a;->b:D

    return-void
.end method

.method public I(Z)V
    .locals 2

    .line 1
    sget-object v0, Lg9a;->D:Li94$a;

    .line 2
    .line 3
    invoke-static {p1}, Lh02;->a(Z)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lze8;->b()Lze8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq0;->o()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lq0;->r(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lq0;->o()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    and-int/lit8 p1, p1, -0x3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lq0;->r(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public J(Z)V
    .locals 2

    .line 1
    sget-object v0, Lg9a;->E:Li94$a;

    .line 2
    .line 3
    invoke-static {p1}, Lh02;->a(Z)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lze8;->b()Lze8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq0;->o()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lq0;->r(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lq0;->o()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    and-int/lit8 p1, p1, -0x5

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lq0;->r(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public K(I)V
    .locals 2

    sget-object v0, Lg9a;->s:Li94$a;

    invoke-static {p1}, Lh02;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iput p1, p0, Lg9a;->c:I

    return-void
.end method

.method public L(Ls95;)V
    .locals 2

    sget-object v0, Lg9a;->v:Li94$a;

    invoke-static {v0, p0, p0, p1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iput-object p1, p0, Lg9a;->a:Ls95;

    return-void
.end method

.method public M(Ljava/util/Date;)V
    .locals 4

    .line 1
    sget-object v0, Lg9a;->p:Li94$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lze8;->b()Lze8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg9a;->b:Ljava/util/Date;

    .line 15
    .line 16
    invoke-static {p1}, Ln62;->a(Ljava/util/Date;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0x100000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lq0;->s(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public N(J)V
    .locals 2

    sget-object v0, Lg9a;->q:Li94$a;

    invoke-static {p1, p2}, Lh02;->e(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iput-wide p1, p0, Lg9a;->c:J

    return-void
.end method

.method public O(F)V
    .locals 2

    sget-object v0, Lg9a;->u:Li94$a;

    invoke-static {p1}, Lh02;->c(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iput p1, p0, Lg9a;->a:F

    return-void
.end method

.method public P(D)V
    .locals 2

    sget-object v0, Lg9a;->w:Li94$a;

    invoke-static {p1, p2}, Lh02;->b(D)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iput-wide p1, p0, Lg9a;->a:D

    return-void
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lq0;->q(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq0;->p()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lt64;->k(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ln62;->b(J)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lg9a;->a:Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {p1}, Lt64;->k(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ln62;->b(J)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lg9a;->b:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {p1}, Lt64;->j(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lg9a;->c:J

    .line 36
    .line 37
    invoke-static {p1}, Lt64;->j(Ljava/nio/ByteBuffer;)J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lg9a;->d:J

    .line 45
    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-ltz v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "The tracks duration is bigger than Long.MAX_VALUE"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-static {p1}, Lt64;->j(Ljava/nio/ByteBuffer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ln62;->b(J)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lg9a;->a:Ljava/util/Date;

    .line 70
    .line 71
    invoke-static {p1}, Lt64;->j(Ljava/nio/ByteBuffer;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ln62;->b(J)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lg9a;->b:Ljava/util/Date;

    .line 80
    .line 81
    invoke-static {p1}, Lt64;->j(Ljava/nio/ByteBuffer;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lg9a;->c:J

    .line 86
    .line 87
    invoke-static {p1}, Lt64;->j(Ljava/nio/ByteBuffer;)J

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lt64;->j(Ljava/nio/ByteBuffer;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lg9a;->d:J

    .line 95
    .line 96
    :goto_0
    invoke-static {p1}, Lt64;->j(Ljava/nio/ByteBuffer;)J

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lt64;->j(Ljava/nio/ByteBuffer;)J

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lt64;->h(Ljava/nio/ByteBuffer;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lg9a;->c:I

    .line 107
    .line 108
    invoke-static {p1}, Lt64;->h(Ljava/nio/ByteBuffer;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lg9a;->d:I

    .line 113
    .line 114
    invoke-static {p1}, Lt64;->e(Ljava/nio/ByteBuffer;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lg9a;->a:F

    .line 119
    .line 120
    invoke-static {p1}, Lt64;->h(Ljava/nio/ByteBuffer;)I

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ls95;->a(Ljava/nio/ByteBuffer;)Ls95;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lg9a;->a:Ls95;

    .line 128
    .line 129
    invoke-static {p1}, Lt64;->d(Ljava/nio/ByteBuffer;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lg9a;->a:D

    .line 134
    .line 135
    invoke-static {p1}, Lt64;->d(Ljava/nio/ByteBuffer;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lg9a;->b:D

    .line 140
    .line 141
    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    sget-object v0, Lg9a;->m:Li94$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lze8;->b()Lze8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq0;->t(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lq0;->p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lg9a;->a:Ljava/util/Date;

    .line 27
    .line 28
    invoke-static {v0}, Ln62;->a(Ljava/util/Date;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {p1, v3, v4}, Lu64;->h(Ljava/nio/ByteBuffer;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lg9a;->b:Ljava/util/Date;

    .line 36
    .line 37
    invoke-static {v0}, Ln62;->a(Ljava/util/Date;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {p1, v3, v4}, Lu64;->h(Ljava/nio/ByteBuffer;J)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p0, Lg9a;->c:J

    .line 45
    .line 46
    invoke-static {p1, v3, v4}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, Lg9a;->d:J

    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Lu64;->h(Ljava/nio/ByteBuffer;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lg9a;->a:Ljava/util/Date;

    .line 59
    .line 60
    invoke-static {v0}, Ln62;->a(Ljava/util/Date;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {p1, v3, v4}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lg9a;->b:Ljava/util/Date;

    .line 68
    .line 69
    invoke-static {v0}, Ln62;->a(Ljava/util/Date;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {p1, v3, v4}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 74
    .line 75
    .line 76
    iget-wide v3, p0, Lg9a;->c:J

    .line 77
    .line 78
    invoke-static {p1, v3, v4}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 82
    .line 83
    .line 84
    iget-wide v3, p0, Lg9a;->d:J

    .line 85
    .line 86
    invoke-static {p1, v3, v4}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {p1, v1, v2}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, v2}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lg9a;->c:I

    .line 96
    .line 97
    invoke-static {p1, v0}, Lu64;->e(Ljava/nio/ByteBuffer;I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lg9a;->d:I

    .line 101
    .line 102
    invoke-static {p1, v0}, Lu64;->e(Ljava/nio/ByteBuffer;I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lg9a;->a:F

    .line 106
    .line 107
    float-to-double v0, v0

    .line 108
    invoke-static {p1, v0, v1}, Lu64;->c(Ljava/nio/ByteBuffer;D)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v0}, Lu64;->e(Ljava/nio/ByteBuffer;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lg9a;->a:Ls95;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ls95;->c(Ljava/nio/ByteBuffer;)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, p0, Lg9a;->a:D

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, Lu64;->b(Ljava/nio/ByteBuffer;D)V

    .line 123
    .line 124
    .line 125
    iget-wide v0, p0, Lg9a;->b:D

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Lu64;->b(Ljava/nio/ByteBuffer;D)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public f()J
    .locals 4

    invoke-virtual {p0}, Lq0;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x24

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x18

    :goto_0
    const-wide/16 v2, 0x3c

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lg9a;->n:Li94$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lze8;->b()Lze8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "TrackHeaderBox["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "creationTime="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lg9a;->v()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "modificationTime="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lg9a;->z()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "trackId="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lg9a;->A()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "duration="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lg9a;->w()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "layer="

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lg9a;->y()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "alternateGroup="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lg9a;->u()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "volume="

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lg9a;->B()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "matrix="

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lg9a;->a:Ls95;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "width="

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lg9a;->C()D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "height="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lg9a;->x()D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, "]"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public u()I
    .locals 2

    sget-object v0, Lg9a;->h:Li94$a;

    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iget v0, p0, Lg9a;->d:I

    return v0
.end method

.method public v()Ljava/util/Date;
    .locals 2

    sget-object v0, Lg9a;->c:Li94$a;

    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iget-object v0, p0, Lg9a;->a:Ljava/util/Date;

    return-object v0
.end method

.method public w()J
    .locals 2

    sget-object v0, Lg9a;->f:Li94$a;

    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iget-wide v0, p0, Lg9a;->d:J

    return-wide v0
.end method

.method public x()D
    .locals 2

    sget-object v0, Lg9a;->l:Li94$a;

    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iget-wide v0, p0, Lg9a;->b:D

    return-wide v0
.end method

.method public y()I
    .locals 2

    sget-object v0, Lg9a;->g:Li94$a;

    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iget v0, p0, Lg9a;->c:I

    return v0
.end method

.method public z()Ljava/util/Date;
    .locals 2

    sget-object v0, Lg9a;->d:Li94$a;

    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iget-object v0, p0, Lg9a;->b:Ljava/util/Date;

    return-object v0
.end method
