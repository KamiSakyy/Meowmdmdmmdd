.class public final synthetic Lr71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx3$o;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr71;->a:Lorg/telegram/ui/Components/x;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lsx3$b;)Z
    .locals 1

    iget-object v0, p0, Lr71;->a:Lorg/telegram/ui/Components/x;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/x;->Y(Lorg/telegram/ui/Components/x;Landroid/view/MotionEvent;Lsx3$b;)Z

    move-result p1

    return p1
.end method
