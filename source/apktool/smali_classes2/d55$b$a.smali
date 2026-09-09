.class public Ld55$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/c2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld55$b;-><init>(Ld55;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld55$b;

.field public final synthetic a:Ld55;


# direct methods
.method public constructor <init>(Ld55$b;Ld55;)V
    .locals 0

    iput-object p1, p0, Ld55$b$a;->a:Ld55$b;

    iput-object p2, p0, Ld55$b$a;->a:Ld55;

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
    .locals 1

    .line 1
    sget-object p1, Lf55;->c:Lus1;

    .line 2
    .line 3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float p2, p2, v0

    .line 6
    .line 7
    float-to-int p2, p2

    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Lus1;->e(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ld55$b$a;->a:Ld55$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Ld55$b;->invalidate()V

    .line 20
    .line 21
    .line 22
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
