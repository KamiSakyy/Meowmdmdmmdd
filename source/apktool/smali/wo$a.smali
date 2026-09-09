.class public Lwo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic a:Lwo;


# direct methods
.method public constructor <init>(Lwo;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo$a;->a:Lwo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lwo$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lwo$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lwo$a;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    iget-object v0, p0, Lwo$a;->a:Lwo;

    invoke-static {v0, p1}, Lwo;->a(Lwo;I)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lwo$a;->a:Landroid/os/Handler;

    new-instance v1, Lvo;

    invoke-direct {v1, p0, p1}, Lvo;-><init>(Lwo$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
