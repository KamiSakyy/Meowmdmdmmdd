.class public Lto1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto1;->P(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lto1;


# direct methods
.method public constructor <init>(Lto1;)V
    .locals 0

    iput-object p1, p0, Lto1$a;->a:Lto1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lto1$a;->a:Lto1;

    invoke-virtual {v0, p1}, Lto1;->T(Landroid/graphics/Typeface;)V

    return-void
.end method
