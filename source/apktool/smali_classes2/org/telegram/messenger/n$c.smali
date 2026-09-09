.class public Lorg/telegram/messenger/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/n$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/messenger/n$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/messenger/n$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/n$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/messenger/n$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/n$c;->b:Ljava/lang/String;

    return-object p0
.end method
