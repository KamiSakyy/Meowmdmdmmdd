.class public final synthetic Ls41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$q;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls41;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lhm2;ZFF)V
    .locals 1

    iget-object v0, p0, Ls41;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$j;->b(Ljava/lang/Runnable;Lhm2;ZFF)V

    return-void
.end method
