.class public final synthetic Lle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle;->a:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    iput-boolean p2, p0, Lle;->a:Z

    iput-object p3, p0, Lle;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lle;->a:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    iget-boolean v1, p0, Lle;->a:Z

    iget-object v2, p0, Lle;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->T(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;ZLjava/lang/String;)V

    return-void
.end method
