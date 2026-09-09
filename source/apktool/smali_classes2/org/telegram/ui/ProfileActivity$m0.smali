.class public Lorg/telegram/ui/ProfileActivity$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->t9(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$m0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$m0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->T7(Lorg/telegram/ui/ProfileActivity;II)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$m0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/ui/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$m0;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$m0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->l5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    return-void
.end method
