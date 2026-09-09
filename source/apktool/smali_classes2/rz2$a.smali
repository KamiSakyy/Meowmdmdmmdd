.class public Lrz2$a;
.super Lld3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lld3;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrz2$a;->c(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lrz2;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lrz2;
    .locals 1

    new-instance v0, Lrz2;

    invoke-direct {v0, p1, p2, p3}, Lrz2;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-object v0
.end method
