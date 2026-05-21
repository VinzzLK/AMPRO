.class Lcom/google/common/collect/KLa$A;
.super Lcom/google/common/collect/KLa$XSt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/KLa;->x(Ljava/util/Comparator;)Lcom/google/common/collect/KLa$XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/KLa$A;->hUw:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/KLa$XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method cD()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/KLa$A;->hUw:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
