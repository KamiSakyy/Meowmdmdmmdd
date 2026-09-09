.class public abstract Lorg/telegram/ui/Components/y2$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# instance fields
.field private lastSearchKeyboardLanguage:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/y2$k;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/y2$k;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lorg/telegram/ui/Components/v1;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/Components/v1$m;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Ltm9;Ljava/lang/Object;ZZI)V
    .locals 0

    return-void
.end method

.method public abstract h(Lfq9;Z)V
.end method

.method public abstract i(Lfq9;)V
.end method

.method public j([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y2$k;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    return-void
.end method
