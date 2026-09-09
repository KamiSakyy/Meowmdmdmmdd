.class public Lorg/telegram/ui/ActionBar/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field public a:Lorg/telegram/ui/ActionBar/f;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/k$c;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/k$c;->a:Lorg/telegram/ui/ActionBar/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Z)Lorg/telegram/ui/ActionBar/k$c;
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/k$c;->c:Z

    return-object p0
.end method

.method public b(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Lorg/telegram/ui/ActionBar/k$c;
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/k$c;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    return-object p0
.end method

.method public c(Z)Lorg/telegram/ui/ActionBar/k$c;
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/k$c;->b:Z

    return-object p0
.end method

.method public d(Z)Lorg/telegram/ui/ActionBar/k$c;
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/k$c;->d:Z

    return-object p0
.end method

.method public e(Z)Lorg/telegram/ui/ActionBar/k$c;
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/k$c;->a:Z

    return-object p0
.end method
