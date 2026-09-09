.class public final synthetic Lje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/AnimatedFileDrawable$b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AnimatedFileDrawable$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje;->a:Lorg/telegram/ui/Components/AnimatedFileDrawable$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lje;->a:Lorg/telegram/ui/Components/AnimatedFileDrawable$b;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable$b;->b(Lorg/telegram/ui/Components/AnimatedFileDrawable$b;)V

    return-void
.end method
