.class public Lorg/telegram/ui/Components/c0$b;
.super Landroidx/recyclerview/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/c0;-><init>(Lorg/telegram/ui/j;Lorg/telegram/ui/j$m4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/c0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/c0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/c0$b;->this$0:Lorg/telegram/ui/Components/c0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public x(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l;->x(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x6

    return p1
.end method
