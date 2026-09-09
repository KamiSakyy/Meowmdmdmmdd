.class public Lm62$c;
.super Lm62$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lm62$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm62$c;

    invoke-direct {v0}, Lm62$c;-><init>()V

    sput-object v0, Lm62$c;->a:Lm62$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Lm62$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lm62$c;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lm62$b;-><init>(Lm62$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lkb2;Lxy;)Lka4;
    .locals 0

    invoke-super {p0, p1, p2}, Lm62$b;->b(Lkb2;Lxy;)Lka4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/text/DateFormat;Ljava/lang/String;)Lm62$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm62$c;->e(Ljava/text/DateFormat;Ljava/lang/String;)Lm62$c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lzb4;Lkb2;)Ljava/util/Date;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm62$b;->_parseDate(Lzb4;Lkb2;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm62$c;->d(Lzb4;Lkb2;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/text/DateFormat;Ljava/lang/String;)Lm62$c;
    .locals 1

    new-instance v0, Lm62$c;

    invoke-direct {v0, p0, p1, p2}, Lm62$c;-><init>(Lm62$c;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method
