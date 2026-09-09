.class public Lbp2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp2;->didReceivedNotification(II[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbp2;

.field public final synthetic val$animation:I

.field public final synthetic val$messageId:I


# direct methods
.method public constructor <init>(Lbp2;II)V
    .locals 0

    iput-object p1, p0, Lbp2$a;->this$0:Lbp2;

    iput p2, p0, Lbp2$a;->val$messageId:I

    iput p3, p0, Lbp2$a;->val$animation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lbp2$a;->this$0:Lbp2;

    iget v1, p0, Lbp2$a;->val$messageId:I

    iget v2, p0, Lbp2$a;->val$animation:I

    invoke-static {v0, v1, v2}, Lbp2;->e(Lbp2;II)V

    return-void
.end method
