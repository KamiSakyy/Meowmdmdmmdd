.class public final synthetic Lic5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic5;->a:Lorg/telegram/ui/ActionBar/e;

    iput p2, p0, Lic5;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lic5;->a:Lorg/telegram/ui/ActionBar/e;

    iget v1, p0, Lic5;->a:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->C(Lorg/telegram/ui/ActionBar/e;I)V

    return-void
.end method
