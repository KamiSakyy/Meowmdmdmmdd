.class public final synthetic Lr11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/CharSequence;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr11;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lr11;->a:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lr11;->a:Z

    iput p4, p0, Lr11;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr11;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lr11;->a:Ljava/lang/CharSequence;

    iget-boolean v2, p0, Lr11;->a:Z

    iget v3, p0, Lr11;->a:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/CharSequence;ZI)V

    return-void
.end method
