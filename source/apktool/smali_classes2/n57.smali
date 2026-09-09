.class public final synthetic Ln57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/k0;

.field public final synthetic a:[Llo9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k0;[Llo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln57;->a:Lorg/telegram/ui/k0;

    iput-object p2, p0, Ln57;->a:[Llo9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln57;->a:Lorg/telegram/ui/k0;

    iget-object v1, p0, Ln57;->a:[Llo9;

    invoke-static {v0, v1}, Lorg/telegram/ui/k0;->T2(Lorg/telegram/ui/k0;[Llo9;)V

    return-void
.end method
