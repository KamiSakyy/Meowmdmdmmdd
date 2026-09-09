.class public Lorg/telegram/ui/ProfileActivity$z0$a;
.super Ly;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$z0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ProfileActivity$z0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$z0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0$a;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    invoke-direct {p0, p2, p3, p4}, Ly;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public didPressUrl(Ljava/lang/String;Lf60$c;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0$a;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->P7(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;Lf60$c;)V

    return-void
.end method

.method public didResizeEnd()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0$a;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->N4(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/k;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/k;->mIgnoreTopPadding:Z

    return-void
.end method

.method public didResizeStart()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0$a;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->N4(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/k;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/k;->mIgnoreTopPadding:Z

    return-void
.end method
