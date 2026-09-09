.class public final synthetic Li82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

.field public final synthetic a:Lvf0;


# direct methods
.method public synthetic constructor <init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Lvf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li82;->a:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    iput-object p2, p0, Li82;->a:Lvf0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li82;->a:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    iget-object v1, p0, Li82;->a:Lvf0;

    invoke-static {v0, v1, p1}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->t(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Lvf0;Landroid/view/View;)V

    return-void
.end method
