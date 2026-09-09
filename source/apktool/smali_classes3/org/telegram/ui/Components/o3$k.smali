.class public Lorg/telegram/ui/Components/o3$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private final callJavaResultInterface:Lorg/telegram/ui/Components/o3$g;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/o3$k;->callJavaResultInterface:Lorg/telegram/ui/Components/o3$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public returnResultToJava(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/telegram/ui/Components/o3$k;->callJavaResultInterface:Lorg/telegram/ui/Components/o3$g;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/o3$g;->a(Ljava/lang/String;)V

    return-void
.end method
