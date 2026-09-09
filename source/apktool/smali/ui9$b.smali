.class public final Lui9$b;
.super Ldh4;
.source "SourceFile"

# interfaces
.implements Lug3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui9;->W(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lxw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lui9$b;->a:Ljava/util/List;

    iput-boolean p2, p0, Lui9$b;->a:Z

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

    invoke-virtual {p0, p1, p2}, Lui9$b;->d(Ljava/lang/CharSequence;I)Lrv6;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;I)Lrv6;
    .locals 3

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lui9$b;->a:Ljava/util/List;

    iget-boolean v1, p0, Lui9$b;->a:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lui9;->x(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lrv6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrv6;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lrv6;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lfda;->a(Ljava/lang/Object;Ljava/lang/Object;)Lrv6;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
