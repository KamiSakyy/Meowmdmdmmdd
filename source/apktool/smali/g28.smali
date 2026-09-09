.class public final synthetic Lg28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ldt9;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLdt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg28;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lg28;->a:Z

    iput-object p3, p0, Lg28;->a:Ldt9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg28;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lg28;->a:Z

    iget-object v2, p0, Lg28;->a:Ldt9;

    invoke-static {v0, v1, v2}, Lh28;->a(Landroid/content/Context;ZLdt9;)V

    return-void
.end method
