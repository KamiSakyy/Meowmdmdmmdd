.class public final synthetic Lof8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic a:Llf8$e;


# direct methods
.method public synthetic constructor <init>(Llf8$e;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof8;->a:Llf8$e;

    iput-object p2, p0, Lof8;->a:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lof8;->a:Llf8$e;

    iget-object v1, p0, Lof8;->a:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Llf8$e;->b(Llf8$e;Landroid/graphics/Typeface;)V

    return-void
.end method
