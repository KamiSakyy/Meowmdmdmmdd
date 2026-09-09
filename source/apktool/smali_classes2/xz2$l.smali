.class public Lxz2$l;
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
    name = "l"
.end annotation


# static fields
.field public static final a:Lxz2$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz2$l;

    invoke-direct {v0}, Lxz2$l;-><init>()V

    sput-object v0, Lxz2$l;->a:Lxz2$l;

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

    invoke-virtual {p0, p1, p2}, Lxz2$l;->c(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public final c(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p2, 0xa

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x30

    .line 4
    .line 5
    int-to-char v0, v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    rem-int/lit8 p2, p2, 0xa

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x30

    .line 12
    .line 13
    int-to-char p2, p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    return-void
.end method
