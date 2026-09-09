.class public final synthetic Ll09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch3;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/h2;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/h2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll09;->a:Lorg/telegram/ui/Components/h2;

    iput-boolean p2, p0, Ll09;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll09;->a:Lorg/telegram/ui/Components/h2;

    iget-boolean v1, p0, Ll09;->a:Z

    check-cast p1, Lorg/telegram/ui/Components/q;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/h2;->A1(Lorg/telegram/ui/Components/h2;ZLorg/telegram/ui/Components/q;)Lorg/telegram/ui/Components/p;

    move-result-object p1

    return-object p1
.end method
