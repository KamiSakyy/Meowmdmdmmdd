.class public final synthetic Ly61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly61;->a:Lorg/telegram/ui/Components/w;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ly61;->a:Lorg/telegram/ui/Components/w;

    check-cast p1, Lorg/telegram/ui/Components/w$m;

    check-cast p2, Lorg/telegram/ui/Components/w$m;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/w;->K(Lorg/telegram/ui/Components/w;Lorg/telegram/ui/Components/w$m;Lorg/telegram/ui/Components/w$m;)I

    move-result p1

    return p1
.end method
