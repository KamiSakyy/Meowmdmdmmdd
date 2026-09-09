.class public Lorg/telegram/ui/LaunchActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->p5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$l;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A()Lwd3$a;
    .locals 1

    invoke-static {p0}, Lvd3;->b(Lwd3;)Lwd3$a;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
