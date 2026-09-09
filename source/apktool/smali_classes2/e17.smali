.class public final synthetic Le17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j0$s;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le17;->a:Lorg/telegram/ui/j0$s;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Le17;->a:Lorg/telegram/ui/j0$s;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/j0$s;->f(Lorg/telegram/ui/j0$s;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
