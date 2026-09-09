.class public final synthetic Lge2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/b$o0;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge2;->a:Lorg/telegram/ui/u;

    iput-object p2, p0, Lge2;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lge2;->a:Lorg/telegram/ui/u;

    iget-object v1, p0, Lge2;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/u;->Z2(Lorg/telegram/ui/u;Ljava/util/ArrayList;ZZ)V

    return-void
.end method
