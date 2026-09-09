.class Lorg/dizitart/no2/filters/BaseFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/dizitart/no2/filters/BaseFilter;->createTasks([Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Lorg/dizitart/no2/NitriteId;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/dizitart/no2/filters/BaseFilter;

.field public final synthetic val$documentMap:Lorg/dizitart/no2/store/NitriteMap;

.field public final synthetic val$filter:Lorg/dizitart/no2/Filter;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/filters/BaseFilter;Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/store/NitriteMap;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/filters/BaseFilter$1;->this$0:Lorg/dizitart/no2/filters/BaseFilter;

    iput-object p2, p0, Lorg/dizitart/no2/filters/BaseFilter$1;->val$filter:Lorg/dizitart/no2/Filter;

    iput-object p3, p0, Lorg/dizitart/no2/filters/BaseFilter$1;->val$documentMap:Lorg/dizitart/no2/store/NitriteMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/dizitart/no2/filters/BaseFilter$1;->call()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/filters/BaseFilter$1;->val$filter:Lorg/dizitart/no2/Filter;

    iget-object v1, p0, Lorg/dizitart/no2/filters/BaseFilter$1;->val$documentMap:Lorg/dizitart/no2/store/NitriteMap;

    invoke-interface {v0, v1}, Lorg/dizitart/no2/Filter;->apply(Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lorg/dizitart/no2/filters/BaseFilter;->access$000()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while executing filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/dizitart/no2/filters/BaseFilter$1;->val$filter:Lorg/dizitart/no2/Filter;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw v0
.end method
