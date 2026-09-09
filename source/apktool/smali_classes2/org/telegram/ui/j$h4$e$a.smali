.class public Lorg/telegram/ui/j$h4$e$a;
.super Lorg/telegram/ui/Components/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$h4$e;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/telegram/ui/j$h4$e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$h4$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$h4$e$a;->this$2:Lorg/telegram/ui/j$h4$e;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/f$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lorg/telegram/messenger/x$d;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/j$h4$e$a;->d(Lorg/telegram/messenger/x$d;F)V

    return-void
.end method

.method public c(Lorg/telegram/messenger/x$d;)Ljava/lang/Float;
    .locals 0

    iget p1, p1, Lorg/telegram/messenger/x$d;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/telegram/messenger/x$d;F)V
    .locals 0

    iput p2, p1, Lorg/telegram/messenger/x$d;->e:F

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/telegram/messenger/x$d;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$h4$e$a;->c(Lorg/telegram/messenger/x$d;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
