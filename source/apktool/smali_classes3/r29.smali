.class public final synthetic Lr29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/i2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr29;->a:Lorg/telegram/ui/Components/i2;

    iput p2, p0, Lr29;->a:I

    return-void
.end method


# virtual methods
.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, Loz9;->a(Lorg/telegram/ui/ActionBar/m$a;F)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr29;->a:Lorg/telegram/ui/Components/i2;

    iget v1, p0, Lr29;->a:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i2;->d(Lorg/telegram/ui/Components/i2;I)V

    return-void
.end method
