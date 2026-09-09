.class public Ljh3$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/c2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh3;-><init>(Landroid/content/Context;Lih3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljh3;


# direct methods
.method public constructor <init>(Ljh3;)V
    .locals 0

    iput-object p1, p0, Ljh3$g;->this$0:Ljh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()I
    .locals 1

    invoke-static {p0}, Lhp8;->b(Lorg/telegram/ui/Components/c2$b;)I

    move-result v0

    return v0
.end method

.method public b(ZF)V
    .locals 0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p2, p2, p1

    sput p2, Ljh3;->smallStarsSize:F

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public synthetic getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Lhp8;->a(Lorg/telegram/ui/Components/c2$b;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
