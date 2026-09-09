.class public final synthetic Lij1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Lcg8;


# direct methods
.method public synthetic constructor <init>(Lcg8;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij1;->a:Lcg8;

    iput-object p2, p0, Lij1;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lij1;->a:Lcg8;

    iget-object v1, p0, Lij1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Llj1;->g(Lcg8;Landroid/graphics/Bitmap;)V

    return-void
.end method
