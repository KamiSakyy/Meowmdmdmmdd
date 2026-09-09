.class public final synthetic Ld51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/Components/t$h;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/t$h;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld51;->a:Lorg/telegram/ui/Components/t$h;

    iput-object p2, p0, Ld51;->a:Ljava/lang/String;

    iput p3, p0, Ld51;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld51;->a:Lorg/telegram/ui/Components/t$h;

    iget-object v1, p0, Ld51;->a:Ljava/lang/String;

    iget v2, p0, Ld51;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/t$h;->h(Lorg/telegram/ui/Components/t$h;Ljava/lang/String;I)V

    return-void
.end method
