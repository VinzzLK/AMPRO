.class final LlM/K$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlM/K;->addAll(ILjava/util/Collection;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/util/Collection;

.field final synthetic j:I


# direct methods
.method constructor <init>(ILjava/util/Collection;)V
    .locals 0

    .line 1
    iput p1, p0, LlM/K$A;->j:I

    .line 2
    .line 3
    iput-object p2, p0, LlM/K$A;->cD:Ljava/util/Collection;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LlM/K$A;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LlM/K$A;->cD:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LlM/K$A;->hUw(Ljava/util/List;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
