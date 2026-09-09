.class public Lorg/telegram/ui/ProfileActivity$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->v9(Landroid/content/Context;JILfm9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic val$parentFragment:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$q0;->this$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$q0;->val$parentFragment:Lorg/telegram/ui/ActionBar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$q0;->val$parentFragment:Lorg/telegram/ui/ActionBar/f;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$q0;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    invoke-static {v0, v1}, Lqx;->s2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$q0;->val$parentFragment:Lorg/telegram/ui/ActionBar/f;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$q0;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    invoke-static {v0, v1}, Lqx;->o2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;)V

    return-void
.end method
