.class public final synthetic Ldwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic a:Lru9;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lru9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwa;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ldwa;->a:Lru9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldwa;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ldwa;->a:Lru9;

    invoke-static {v0, v1, p1}, Lpwa;->h(Landroid/content/SharedPreferences;Lru9;Landroid/view/View;)V

    return-void
.end method
