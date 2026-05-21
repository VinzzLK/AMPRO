.class public Lcom/caoccao/javet/entities/JavetEntityMap;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetEntityMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/caoccao/javet/interfaces/IJavetEntityMap;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/HashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/caoccao/javet/entities/JavetEntityMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caoccao/javet/entities/JavetEntityMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
