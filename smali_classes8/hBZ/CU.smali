.class public LhBZ/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private j:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhBZ/CU;->j:Ljava/util/Iterator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw()LQ2/XSt;
    .locals 2

    .line 1
    new-instance v0, LhBZ/A;

    .line 2
    .line 3
    iget-object v1, p0, LhBZ/CU;->j:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LhBZ/A;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LhBZ/CU;->j:Ljava/util/Iterator;

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
    invoke-virtual {p0}, LhBZ/CU;->hUw()LQ2/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, LhBZ/CU;->j:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
