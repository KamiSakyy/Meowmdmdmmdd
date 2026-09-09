.class public Lorg/telegram/mdgram/Activies/Ab$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/mdgram/Activies/Ab;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/mdgram/Activies/Ab;


# direct methods
.method public constructor <init>(Lorg/telegram/mdgram/Activies/Ab;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/mdgram/Activies/Ab$a;->a:Lorg/telegram/mdgram/Activies/Ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/mdgram/Activies/Ab$a;->a:Lorg/telegram/mdgram/Activies/Ab;

    .line 4
    .line 5
    const-class v1, Lorg/telegram/mdgram/Activies/AbV;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/mdgram/Activies/Ab$a;->a:Lorg/telegram/mdgram/Activies/Ab;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
