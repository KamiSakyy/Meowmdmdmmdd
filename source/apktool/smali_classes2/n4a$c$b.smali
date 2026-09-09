.class public Ln4a$c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4a$c;->l(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ln4a$c;


# direct methods
.method public constructor <init>(Ln4a$c;)V
    .locals 0

    iput-object p1, p0, Ln4a$c$b;->this$1:Ln4a$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ln4a$c$b;->this$1:Ln4a$c;

    iget-object p1, p1, Ln4a$c;->this$0:Ln4a;

    invoke-static {p1}, Ln4a;->x2(Ln4a;)Lorg/telegram/ui/Components/v1;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    return-void
.end method
