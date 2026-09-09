.class public Lorg/telegram/ui/a0$m$a;
.super Lj5$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/a0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public string:Ljava/lang/String;

.field public final synthetic this$1:Lorg/telegram/ui/a0$m;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/a0$m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/a0$m$a;->this$1:Lorg/telegram/ui/a0$m;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lj5$b;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/a0$m;ILjava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/a0$m$a;->this$1:Lorg/telegram/ui/a0$m;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lj5$b;-><init>(IZ)V

    .line 5
    iput-object p3, p0, Lorg/telegram/ui/a0$m$a;->string:Ljava/lang/String;

    return-void
.end method
