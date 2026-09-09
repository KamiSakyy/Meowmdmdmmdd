.class public Lorg/telegram/ui/s$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/s;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/s;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/s;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/s$a;->this$0:Lorg/telegram/ui/s;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/s$a;->this$0:Lorg/telegram/ui/s;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    :cond_0
    return-void
.end method
