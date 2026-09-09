.class public final synthetic Lpk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx3$b;


# instance fields
.field public final synthetic a:Lbk3$g$a;


# direct methods
.method public synthetic constructor <init>(Lbk3$g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk3;->a:Lbk3$g$a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpk3;->a:Lbk3$g$a;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, p1}, Lbk3$g$a;->h(Lbk3$g$a;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
