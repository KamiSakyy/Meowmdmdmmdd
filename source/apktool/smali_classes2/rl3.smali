.class public final synthetic Lrl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl3;->a:Lorg/telegram/ui/z;

    return-void
.end method


# virtual methods
.method public final run([I[F[Z)V
    .locals 1

    iget-object v0, p0, Lrl3;->a:Lorg/telegram/ui/z;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/z;->m2(Lorg/telegram/ui/z;[I[F[Z)V

    return-void
.end method
