.class public final synthetic Lak9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/w$f;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/Components/r2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/r2;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak9;->a:Lorg/telegram/ui/Components/r2;

    iput p2, p0, Lak9;->a:I

    iput-object p3, p0, Lak9;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lak9;->a:Lorg/telegram/ui/Components/r2;

    iget v1, p0, Lak9;->a:I

    iget-object v2, p0, Lak9;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/r2;->e(Lorg/telegram/ui/Components/r2;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
