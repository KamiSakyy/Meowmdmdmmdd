.class public Lorg/telegram/ui/j$h4$d$a$a;
.super Lorg/telegram/ui/Components/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$h4$d$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$3:Lorg/telegram/ui/j$h4$d$a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$h4$d$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$h4$d$a$a;->this$3:Lorg/telegram/ui/j$h4$d$a;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/f$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lqf1;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/j$h4$d$a$a;->d(Lqf1;F)V

    return-void
.end method

.method public c(Lqf1;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Lqf1;->getTimeAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lqf1;F)V
    .locals 0

    invoke-virtual {p1, p2}, Lqf1;->setTimeAlpha(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqf1;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$h4$d$a$a;->c(Lqf1;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
