.class public Lorg/telegram/ui/ActionBar/c$d;
.super Lxn1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/c;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/c;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c$d;->a:Lorg/telegram/ui/ActionBar/c;

    invoke-direct {p0}, Lxn1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$d;->a:Lorg/telegram/ui/ActionBar/c;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/c;->u(Lorg/telegram/ui/ActionBar/c;)Lorg/telegram/ui/ActionBar/b;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    iget v0, v0, Lorg/telegram/ui/ActionBar/a;->itemsColor:I

    return v0
.end method
