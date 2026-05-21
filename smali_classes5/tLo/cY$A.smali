.class final LtLo/cY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtLo/cY;->db(Lcom/facebook/GraphRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtLo/cY$A;->j:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final cD(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "$processedEvents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LtLo/cY;->j()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LtLo/cY;->hUw:LtLo/cY;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {v0, p0, p1, v1}, LtLo/cY;->H(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic hUw(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LtLo/cY$A;->cD(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LtLo/cY$A;->j(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, LtLo/cY$A;->j:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, LtLo/c;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, LtLo/c;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/internal/d;->Jm(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
