.class public Lorg/dizitart/no2/fulltext/languages/Marathi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/fulltext/Language;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stopWords()Ljava/util/Set;
    .locals 100
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "\u0905\u0927\u093f\u0915"

    const-string v2, "\u0905\u0928\u0947\u0915"

    const-string v3, "\u0905\u0936\u0940"

    const-string v4, "\u0905\u0938\u0932\u092f\u093e\u091a\u0947"

    const-string v5, "\u0905\u0938\u0932\u0947\u0932\u094d\u092f\u093e"

    const-string v6, "\u0905\u0938\u093e"

    const-string v7, "\u0905\u0938\u0942\u0928"

    const-string v8, "\u0905\u0938\u0947"

    const-string v9, "\u0906\u091c"

    const-string v10, "\u0906\u0923\u093f"

    const-string v11, "\u0906\u0924\u093e"

    const-string v12, "\u0906\u092a\u0932\u094d\u092f\u093e"

    const-string v13, "\u0906\u0932\u093e"

    const-string v14, "\u0906\u0932\u0940"

    const-string v15, "\u0906\u0932\u0947"

    const-string v16, "\u0906\u0939\u0947"

    const-string v17, "\u0906\u0939\u0947\u0924"

    const-string v18, "\u090f\u0915"

    const-string v19, "\u090f\u0915\u093e"

    const-string v20, "\u0915\u092e\u0940"

    const-string v21, "\u0915\u0930\u0923\u092f\u093e\u0924"

    const-string v22, "\u0915\u0930\u0942\u0928"

    const-string v23, "\u0915\u093e"

    const-string v24, "\u0915\u093e\u092e"

    const-string v25, "\u0915\u093e\u092f"

    const-string v26, "\u0915\u093e\u0939\u0940"

    const-string v27, "\u0915\u093f\u0935\u093e"

    const-string v28, "\u0915\u0940"

    const-string v29, "\u0915\u0947\u0932\u093e"

    const-string v30, "\u0915\u0947\u0932\u0940"

    const-string v31, "\u0915\u0947\u0932\u0947"

    const-string v32, "\u0915\u094b\u091f\u0940"

    const-string v33, "\u0917\u0947\u0932\u094d\u092f\u093e"

    const-string v34, "\u0918\u0947\u090a\u0928"

    const-string v35, "\u091c\u093e\u0924"

    const-string v36, "\u091d\u093e\u0932\u093e"

    const-string v37, "\u091d\u093e\u0932\u0940"

    const-string v38, "\u091d\u093e\u0932\u0947"

    const-string v39, "\u091d\u093e\u0932\u0947\u0932\u094d\u092f\u093e"

    const-string v40, "\u091f\u093e"

    const-string v41, "\u0921\u0949"

    const-string v42, "\u0924\u0930"

    const-string v43, "\u0924\u0930\u0940"

    const-string v44, "\u0924\u0938\u0947\u091a"

    const-string v45, "\u0924\u093e"

    const-string v46, "\u0924\u0940"

    const-string v47, "\u0924\u0940\u0928"

    const-string v48, "\u0924\u0947"

    const-string v49, "\u0924\u094b"

    const-string v50, "\u0924\u094d\u092f\u093e"

    const-string v51, "\u0924\u094d\u092f\u093e\u091a\u093e"

    const-string v52, "\u0924\u094d\u092f\u093e\u091a\u0940"

    const-string v53, "\u0924\u094d\u092f\u093e\u091a\u094d\u092f\u093e"

    const-string v54, "\u0924\u094d\u092f\u093e\u0928\u093e"

    const-string v55, "\u0924\u094d\u092f\u093e\u0928\u0940"

    const-string v56, "\u0924\u094d\u092f\u093e\u092e\u0941\u0933\u0947"

    const-string v57, "\u0924\u094d\u0930\u0940"

    const-string v58, "\u0926\u093f\u0932\u0940"

    const-string v59, "\u0926\u094b\u0928"

    const-string v60, "\u0928"

    const-string v61, "\u0928\u093e\u0939\u0940"

    const-string v62, "\u0928\u093f\u0930\u094d\u0923\u094d\u092f"

    const-string v63, "\u092a\u0923"

    const-string v64, "\u092a\u092e"

    const-string v65, "\u092a\u0930\u092f\u0924\u0928"

    const-string v66, "\u092a\u093e\u091f\u0940\u0932"

    const-string v67, "\u092e"

    const-string v68, "\u092e\u093e\u0924\u094d\u0930"

    const-string v69, "\u092e\u093e\u0939\u093f\u0924\u0940"

    const-string v70, "\u092e\u0940"

    const-string v71, "\u092e\u0941\u092c\u0940"

    const-string v72, "\u092e\u094d\u0939\u0923\u091c\u0947"

    const-string v73, "\u092e\u094d\u0939\u0923\u093e\u0932\u0947"

    const-string v74, "\u092e\u094d\u0939\u0923\u0942\u0928"

    const-string v75, "\u092f\u093e"

    const-string v76, "\u092f\u093e\u091a\u093e"

    const-string v77, "\u092f\u093e\u091a\u0940"

    const-string v78, "\u092f\u093e\u091a\u094d\u092f\u093e"

    const-string v79, "\u092f\u093e\u0928\u093e"

    const-string v80, "\u092f\u093e\u0928\u0940"

    const-string v81, "\u092f\u0947\u0923\u093e\u0930"

    const-string v82, "\u092f\u0947\u0924"

    const-string v83, "\u092f\u0947\u0925\u0940\u0932"

    const-string v84, "\u092f\u0947\u0925\u0947"

    const-string v85, "\u0932\u093e\u0916"

    const-string v86, "\u0935"

    const-string v87, "\u0935\u094d\u092f\u0915\u0924"

    const-string v88, "\u0938\u0930\u094d\u0935"

    const-string v89, "\u0938\u093e\u0917\u093f\u0924\u094d\u0932\u0947"

    const-string v90, "\u0938\u0941\u0930\u0942"

    const-string v91, "\u0939\u091c\u093e\u0930"

    const-string v92, "\u0939\u093e"

    const-string v93, "\u0939\u0940"

    const-string v94, "\u0939\u0947"

    const-string v95, "\u0939\u094b\u0923\u093e\u0930"

    const-string v96, "\u0939\u094b\u0924"

    const-string v97, "\u0939\u094b\u0924\u093e"

    const-string v98, "\u0939\u094b\u0924\u0940"

    const-string v99, "\u0939\u094b\u0924\u0947"

    filled-new-array/range {v1 .. v99}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
