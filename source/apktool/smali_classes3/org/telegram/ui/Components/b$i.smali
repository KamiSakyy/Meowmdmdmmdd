.class public Lorg/telegram/ui/Components/b$i;
.super Lorg/telegram/ui/Components/c3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/b;->n2(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;)Lorg/telegram/ui/ActionBar/e$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$builder:Lorg/telegram/ui/ActionBar/e$k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/e$k;)V
    .locals 0

    iput-object p2, p0, Lorg/telegram/ui/Components/b$i;->val$builder:Lorg/telegram/ui/ActionBar/e$k;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/b$i;->val$builder:Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->c()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/c3;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
