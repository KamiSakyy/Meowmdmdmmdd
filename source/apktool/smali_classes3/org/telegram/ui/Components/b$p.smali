.class public Lorg/telegram/ui/Components/b$p;
.super Lte;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/b;->O1(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/Components/b$r0;)Lorg/telegram/ui/ActionBar/g$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lte;-><init>(Landroid/content/Context;ZZZ)V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
