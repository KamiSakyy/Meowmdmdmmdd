.class public Lfl3$a;
.super Lte;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfl3;


# direct methods
.method public constructor <init>(Lfl3;Landroid/content/Context;ZZZ)V
    .locals 0

    iput-object p1, p0, Lfl3$a;->this$0:Lfl3;

    invoke-direct {p0, p2, p3, p4, p5}, Lte;-><init>(Landroid/content/Context;ZZZ)V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
