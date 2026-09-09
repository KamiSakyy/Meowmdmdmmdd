.class public final synthetic Lk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/e$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6;->a:Lorg/telegram/ui/ActionBar/e$a;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lk6;->a:Lorg/telegram/ui/ActionBar/e$a;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e$a;->b(Lorg/telegram/ui/ActionBar/e$a;)V

    return-void
.end method
