.class LE06/N$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE06/N$A;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:LE06/N$A;

.field final synthetic j:Ljava/util/Iterator;


# direct methods
.method constructor <init>(LE06/N$A;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE06/N$A$xfY;->cD:LE06/N$A;

    .line 2
    .line 3
    iput-object p2, p0, LE06/N$A$xfY;->j:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw()LM6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/N$A$xfY;->j:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LM6/c;

    .line 14
    .line 15
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE06/N$A$xfY;->j:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE06/N$A$xfY;->hUw()LM6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
