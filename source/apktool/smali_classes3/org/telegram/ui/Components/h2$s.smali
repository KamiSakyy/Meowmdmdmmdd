.class public Lorg/telegram/ui/Components/h2$s;
.super Lorg/telegram/ui/ActionBar/a$j;
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

    iput-object p1, p0, Lorg/telegram/ui/Components/h2$s;->this$0:Lorg/telegram/ui/Components/h2;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/h2$s;->this$0:Lorg/telegram/ui/Components/h2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/h2;->onBackPressed()V

    return-void
.end method
