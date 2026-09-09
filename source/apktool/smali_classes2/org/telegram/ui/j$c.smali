.class public Lorg/telegram/ui/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->Kt(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$chatWithAdmin:Ljava/lang/String;

.field public final synthetic val$chatWithAdminChannel:Z

.field public final synthetic val$chatWithAdminDate:I

.field public final synthetic val$user:Lmq9;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Lmq9;Ljava/lang/String;ZI)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$c;->this$0:Lorg/telegram/ui/j;

    iput-object p2, p0, Lorg/telegram/ui/j$c;->val$user:Lmq9;

    iput-object p3, p0, Lorg/telegram/ui/j$c;->val$chatWithAdmin:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/ui/j$c;->val$chatWithAdminChannel:Z

    iput p5, p0, Lorg/telegram/ui/j$c;->val$chatWithAdminDate:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lorg/telegram/ui/j$c;->this$0:Lorg/telegram/ui/j;

    iget-object v0, p0, Lorg/telegram/ui/j$c;->val$user:Lmq9;

    iget-object v1, p0, Lorg/telegram/ui/j$c;->val$chatWithAdmin:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/ui/j$c;->val$chatWithAdminChannel:Z

    iget v3, p0, Lorg/telegram/ui/j$c;->val$chatWithAdminDate:I

    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/b;->K5(Lorg/telegram/ui/ActionBar/f;Lmq9;Ljava/lang/String;ZI)V

    return-void
.end method
