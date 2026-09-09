.class public Lorg/telegram/ui/ProfileActivity$v;
.super Lorg/telegram/ui/Components/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$v;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/f$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$v;->d(Lorg/telegram/ui/ProfileActivity;F)V

    return-void
.end method

.method public c(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/Float;
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$v;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget p1, p1, Lorg/telegram/ui/ProfileActivity;->headerShadowAlpha:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/telegram/ui/ProfileActivity;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$v;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    iput p2, p1, Lorg/telegram/ui/ProfileActivity;->headerShadowAlpha:F

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->q6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$e1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileActivity$v;->c(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
