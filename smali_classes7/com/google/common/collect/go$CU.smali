.class Lcom/google/common/collect/go$CU;
.super Lcom/google/common/collect/F$xfY;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CU"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;LW4o/et;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/F$xfY;-><init>(Ljava/util/Collection;LW4o/et;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/go;->hUw(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/go;->x(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
