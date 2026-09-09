.class public final synthetic Lbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/Components/v1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Lorg/telegram/ui/Components/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p2, p0, Lbd;->a:Ljava/lang/String;

    iput-object p3, p0, Lbd;->a:Lorg/telegram/ui/Components/v1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lbd;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v1, p0, Lbd;->a:Ljava/lang/String;

    iget-object v2, p0, Lbd;->a:Lorg/telegram/ui/Components/v1;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->a(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Lorg/telegram/ui/Components/v1;)I

    move-result v0

    return v0
.end method
