.class public Lqf1$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/h3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf1$i;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lqf1$i;


# direct methods
.method public constructor <init>(Lqf1$i;)V
    .locals 0

    iput-object p1, p0, Lqf1$i$a;->this$1:Lqf1$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lqf1$i$a;->this$1:Lqf1$i;

    iget-object v0, v0, Lqf1$i;->this$0:Lqf1;

    invoke-virtual {v0}, Lqf1;->invalidate()V

    return-void
.end method
