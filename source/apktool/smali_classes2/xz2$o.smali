.class public Lxz2$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# static fields
.field public static final a:Lxz2$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz2$o;

    invoke-direct {v0}, Lxz2$o;-><init>()V

    sput-object v0, Lxz2$o;->a:Lxz2$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lxz2$o;->c(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public final c(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x30

    .line 6
    .line 7
    int-to-char p2, p2

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    div-int/lit8 v1, p2, 0xa

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x30

    .line 15
    .line 16
    int-to-char v1, v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    rem-int/2addr p2, v0

    .line 21
    add-int/lit8 p2, p2, 0x30

    .line 22
    .line 23
    int-to-char p2, p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
