.class public final synthetic Lcy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j$m2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j$m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy0;->a:Lorg/telegram/ui/j$m2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcy0;->a:Lorg/telegram/ui/j$m2;

    invoke-static {v0}, Lorg/telegram/ui/j$m2;->K(Lorg/telegram/ui/j$m2;)V

    return-void
.end method
