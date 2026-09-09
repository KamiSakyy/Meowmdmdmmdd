.class public final synthetic Lgv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi6$a;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/p;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv1;->a:Lorg/telegram/ui/p;

    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/ui/ActionBar/f;)Z
    .locals 1

    iget-object v0, p0, Lgv1;->a:Lorg/telegram/ui/p;

    invoke-static {v0, p1}, Lorg/telegram/ui/p;->k2(Lorg/telegram/ui/p;Lorg/telegram/ui/ActionBar/f;)Z

    move-result p1

    return p1
.end method
