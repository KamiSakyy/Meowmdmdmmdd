.class public final Lui9$a;
.super Ldh4;
.source "SourceFile"

# interfaces
.implements Lug3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui9;->V(Ljava/lang/CharSequence;[CIZI)Lxw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic a:[C


# direct methods
.method public constructor <init>([CZ)V
    .locals 0

    iput-object p1, p0, Lui9$a;->a:[C

    iput-boolean p2, p0, Lui9$a;->a:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldh4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lui9$a;->d(Ljava/lang/CharSequence;I)Lrv6;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;I)Lrv6;
    .locals 2

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lui9$a;->a:[C

    iget-boolean v1, p0, Lui9$a;->a:Z

    invoke-static {p1, v0, p2, v1}, Lui9;->N(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lfda;->a(Ljava/lang/Object;Ljava/lang/Object;)Lrv6;

    move-result-object p1

    :goto_0
    return-object p1
.end method
