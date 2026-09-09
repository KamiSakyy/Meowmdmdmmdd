.class public final synthetic Lak1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak1;->a:Lorg/telegram/ui/n;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lak1;->a:Lorg/telegram/ui/n;

    check-cast p1, Lorg/telegram/tgnet/a;

    check-cast p2, Lorg/telegram/tgnet/a;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/n;->B2(Lorg/telegram/ui/n;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I

    move-result p1

    return p1
.end method
