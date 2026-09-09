.class public final Lnu6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnu6$a;->a:I

    .line 3
    iput p2, p0, Lnu6$a;->b:I

    .line 4
    iput p3, p0, Lnu6$a;->c:I

    .line 5
    iput p4, p0, Lnu6$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILmu6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnu6$a;-><init>(IIII)V

    return-void
.end method

.method public static bridge synthetic a(Lnu6$a;)I
    .locals 0

    iget p0, p0, Lnu6$a;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lnu6$a;)I
    .locals 0

    iget p0, p0, Lnu6$a;->c:I

    return p0
.end method

.method public static bridge synthetic c(Lnu6$a;)I
    .locals 0

    iget p0, p0, Lnu6$a;->b:I

    return p0
.end method

.method public static bridge synthetic d(Lnu6$a;)I
    .locals 0

    iget p0, p0, Lnu6$a;->d:I

    return p0
.end method
