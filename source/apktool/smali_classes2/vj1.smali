.class public final synthetic Lvj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj1;->a:Lorg/telegram/ui/n;

    iput p2, p0, Lvj1;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lvj1;->a:Lorg/telegram/ui/n;

    iget v1, p0, Lvj1;->a:I

    check-cast p1, Lorg/telegram/tgnet/a;

    check-cast p2, Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/n;->C2(Lorg/telegram/ui/n;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I

    move-result p1

    return p1
.end method
