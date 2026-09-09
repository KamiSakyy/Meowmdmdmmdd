.class public Lru9$a;
.super Lorg/telegram/ui/Components/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/f$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lru9;

    invoke-virtual {p0, p1, p2}, Lru9$a;->d(Lru9;F)V

    return-void
.end method

.method public c(Lru9;)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Lru9;->b(Lru9;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lru9;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lru9;->d(Lru9;F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru9;

    invoke-virtual {p0, p1}, Lru9$a;->c(Lru9;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
