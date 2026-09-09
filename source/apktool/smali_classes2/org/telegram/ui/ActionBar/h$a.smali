.class public Lorg/telegram/ui/ActionBar/h$a;
.super Lorg/telegram/ui/ActionBar/e$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lorg/telegram/ui/ActionBar/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/ActionBar/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Lorg/telegram/ui/ActionBar/e;)V

    return-void
.end method
