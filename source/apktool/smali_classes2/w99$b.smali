.class public Lw99$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw99;-><init>(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lw99;

.field public final synthetic val$context:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lw99;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lw99$b;->this$0:Lw99;

    iput-object p2, p0, Lw99$b;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lw99$b;->val$context:Landroid/app/Activity;

    sget v0, Le78;->Ma0:I

    const-string v1, "SponsoredMessageAlertLearnMoreUrl"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
