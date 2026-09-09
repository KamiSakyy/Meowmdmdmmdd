.class public Lar7$b;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar7;-><init>(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lar7;


# direct methods
.method public constructor <init>(Lar7;)V
    .locals 0

    iput-object p1, p0, Lar7$b;->a:Lar7;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lar7$b;->a:Lar7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lar7;->m(ZZ)V

    :cond_0
    return-void
.end method
