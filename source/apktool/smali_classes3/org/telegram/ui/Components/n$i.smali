.class public Lorg/telegram/ui/Components/n$i;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/n;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/n;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n$i;->this$0:Lorg/telegram/ui/Components/n;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/n$i;->this$0:Lorg/telegram/ui/Components/n;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/n;->A0()Z

    :cond_0
    return-void
.end method
