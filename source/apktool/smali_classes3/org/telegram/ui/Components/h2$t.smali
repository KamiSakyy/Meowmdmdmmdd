.class public Lorg/telegram/ui/Components/h2$t;
.super Landroidx/recyclerview/widget/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Lorg/telegram/ui/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2$t;->this$0:Lorg/telegram/ui/Components/h2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/h2$t;->this$0:Lorg/telegram/ui/Components/h2;

    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->t2(Lorg/telegram/ui/Components/h2;)Landroidx/recyclerview/widget/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->k3()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
