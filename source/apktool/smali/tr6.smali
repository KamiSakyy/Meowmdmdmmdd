.class public final synthetic Ltr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# instance fields
.field public final synthetic a:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr6;->a:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltr6;->a:Landroidx/activity/OnBackPressedDispatcher;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;Ljava/lang/Boolean;)V

    return-void
.end method
