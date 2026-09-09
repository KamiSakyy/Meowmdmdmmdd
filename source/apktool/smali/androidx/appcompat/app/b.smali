.class public final synthetic Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe4$a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
