.class public Lorg/telegram/ui/j$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->Cr(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$var16:Ljava/lang/String;

.field public final synthetic val$var17:Ljava/lang/String;

.field public final synthetic val$var18:Ljava/lang/String;

.field public final synthetic val$wagb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$d0;->this$0:Lorg/telegram/ui/j;

    iput-object p2, p0, Lorg/telegram/ui/j$d0;->val$wagb:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/j$d0;->val$var17:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/j$d0;->val$var18:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/j$d0;->val$var16:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/j$d0;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/j$d0;->val$wagb:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/j$d0;->val$var17:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/j$d0;->val$var18:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2, p1}, Lorg/telegram/ui/j;->nf(Lorg/telegram/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/j$d0;->this$0:Lorg/telegram/ui/j;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/j$d0;->val$wagb:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/j$d0;->val$var17:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/j$d0;->val$var16:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, v0, v1, p1, v2}, Lorg/telegram/ui/j;->nf(Lorg/telegram/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
