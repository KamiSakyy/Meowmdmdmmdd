.class public final synthetic Lm18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/e1$c;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/r1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm18;->a:Lorg/telegram/ui/Components/r1;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm18;->a:Lorg/telegram/ui/Components/r1;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/r1;->b(Lorg/telegram/ui/Components/r1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
