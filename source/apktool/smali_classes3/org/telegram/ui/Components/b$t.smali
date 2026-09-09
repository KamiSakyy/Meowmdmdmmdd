.class public Lorg/telegram/ui/Components/b$t;
.super Lorg/telegram/ui/Components/c3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/b;->N2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    iput-object p2, p0, Lorg/telegram/ui/Components/b$t;->val$fragment:Lorg/telegram/ui/ActionBar/f;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/b$t;->val$fragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->X()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/c3;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
