.class public final synthetic Lcl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltm9;


# direct methods
.method public synthetic constructor <init>(Ltm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl5;->a:Ltm9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcl5;->a:Ltm9;

    invoke-static {v0}, Lorg/telegram/messenger/w;->Z0(Ltm9;)V

    return-void
.end method
