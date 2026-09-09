.class public final Lorg/telegram/ui/e0$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field private country:Lorg/telegram/ui/s$f;

.field private patterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt25;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$u;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/e0$u;)Lorg/telegram/ui/s$f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$u;->country:Lorg/telegram/ui/s$f;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/e0$u;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$u;->patterns:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/e0$u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$u;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/e0$u;Lorg/telegram/ui/s$f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$u;->country:Lorg/telegram/ui/s$f;

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/e0$u;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$u;->patterns:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/e0$u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$u;->phoneNumber:Ljava/lang/String;

    return-void
.end method
