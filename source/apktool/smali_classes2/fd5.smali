.class public final synthetic Lfd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd5;->a:Ljava/lang/String;

    iput p2, p0, Lfd5;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfd5;->a:Ljava/lang/String;

    iget v1, p0, Lfd5;->a:F

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController$i;->a(Ljava/lang/String;F)V

    return-void
.end method
