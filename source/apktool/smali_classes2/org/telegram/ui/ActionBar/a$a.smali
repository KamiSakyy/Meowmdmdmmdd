.class public Lorg/telegram/ui/ActionBar/a$a;
.super Ll69;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/a;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a$a;->a:Lorg/telegram/ui/ActionBar/a;

    invoke-direct {p0, p2}, Ll69;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
