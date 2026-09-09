.class public Lxo7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo7;->G(Lm89;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxo7;


# direct methods
.method public constructor <init>(Lxo7;)V
    .locals 0

    iput-object p1, p0, Lxo7$a;->a:Lxo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm89;Lm89;)I
    .locals 0

    iget p1, p1, Lm89;->a:I

    iget p2, p2, Lm89;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm89;

    check-cast p2, Lm89;

    invoke-virtual {p0, p1, p2}, Lxo7$a;->a(Lm89;Lm89;)I

    move-result p1

    return p1
.end method
