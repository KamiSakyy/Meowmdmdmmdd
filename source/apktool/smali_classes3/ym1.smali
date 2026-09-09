.class public final synthetic Lym1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzm1;


# direct methods
.method public synthetic constructor <init>(Lzm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym1;->a:Lzm1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lym1;->a:Lzm1;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    return-void
.end method
