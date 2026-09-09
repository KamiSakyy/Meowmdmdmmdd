.class public Lorg/telegram/ui/Components/l$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/l;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/l$j;->this$0:Lorg/telegram/ui/Components/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/l;Lv20;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/l$j;-><init>(Lorg/telegram/ui/Components/l;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/l$j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/l$j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/l$j;->this$0:Lorg/telegram/ui/Components/l;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/l;->D(Lorg/telegram/ui/Components/l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lu20;

    invoke-direct {v0, p0, p1, p2}, Lu20;-><init>(Lorg/telegram/ui/Components/l$j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
