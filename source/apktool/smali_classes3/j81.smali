.class public final synthetic Lj81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/x;

.field public final synthetic a:Lsx3$k;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/x;Lsx3$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj81;->a:Lorg/telegram/ui/Components/x;

    iput-object p2, p0, Lj81;->a:Lsx3$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj81;->a:Lorg/telegram/ui/Components/x;

    iget-object v1, p0, Lj81;->a:Lsx3$k;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/x;->S(Lorg/telegram/ui/Components/x;Lsx3$k;)V

    return-void
.end method
