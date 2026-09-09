.class public final synthetic Lhy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy9;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhy9;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
