.class Lcom/google/common/collect/d$xfY;
.super Lcom/google/common/collect/ibQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d;->x(Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/ibQ;-><init>(Ljava/util/Iterator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic hUw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/g$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d$xfY;->j(Lcom/google/common/collect/g$xfY;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method j(Lcom/google/common/collect/g$xfY;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/g$xfY;->getElement()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
