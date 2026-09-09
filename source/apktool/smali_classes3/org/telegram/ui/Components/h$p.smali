.class public Lorg/telegram/ui/Components/h$p;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h$p;->this$0:Lorg/telegram/ui/Components/h;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/h$p;->this$0:Lorg/telegram/ui/Components/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/h;->dismiss()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h$p;->this$0:Lorg/telegram/ui/Components/h;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/h;->q2(Lorg/telegram/ui/Components/h;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
