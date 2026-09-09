.class public La60$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/c2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:La60;


# direct methods
.method public constructor <init>(La60;)V
    .locals 0

    iput-object p1, p0, La60$b;->this$0:La60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()I
    .locals 1

    invoke-static {p0}, Lhp8;->b(Lorg/telegram/ui/Components/c2$b;)I

    move-result v0

    return v0
.end method

.method public b(ZF)V
    .locals 0

    iget-object p1, p0, La60$b;->this$0:La60;

    invoke-virtual {p1, p2}, La60;->a(F)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, " "

    return-object v0
.end method
