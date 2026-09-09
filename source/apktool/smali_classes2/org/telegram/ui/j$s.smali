.class public Lorg/telegram/ui/j$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/t1$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->Lj(Landroid/view/View;ZZFFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$finalReactionsLayout:Lorg/telegram/ui/Components/t1;

.field public final synthetic val$primaryMessage:Lorg/telegram/messenger/x;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Lorg/telegram/ui/Components/t1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$s;->this$0:Lorg/telegram/ui/j;

    iput-object p2, p0, Lorg/telegram/ui/j$s;->val$primaryMessage:Lorg/telegram/messenger/x;

    iput-object p3, p0, Lorg/telegram/ui/j$s;->val$finalReactionsLayout:Lorg/telegram/ui/Components/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lbb8$c;ZZ)V
    .locals 10

    iget-object v0, p0, Lorg/telegram/ui/j$s;->this$0:Lorg/telegram/ui/j;

    iget-object v1, p0, Lorg/telegram/ui/j$s;->val$primaryMessage:Lorg/telegram/messenger/x;

    iget-object v2, p0, Lorg/telegram/ui/j$s;->val$finalReactionsLayout:Lorg/telegram/ui/Components/t1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/j;->gf(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Lorg/telegram/ui/Components/t1;Landroid/view/View;FFLbb8$c;ZZZ)V

    return-void
.end method
