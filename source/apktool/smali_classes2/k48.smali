.class public final synthetic Lk48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Lw48;


# direct methods
.method public synthetic constructor <init>(Lw48;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk48;->a:Lw48;

    iput-object p2, p0, Lk48;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk48;->a:Lw48;

    iget-object v1, p0, Lk48;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lw48;->v2(Lw48;Landroid/graphics/Bitmap;)V

    return-void
.end method
