.class public final LR/cY;
.super Le/h;
.source "SourceFile"

# interfaces
.implements LS1F/TX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/cY$xfY;,
        LR/cY$A;
    }
.end annotation


# static fields
.field private static final T:LR/cY;

.field public static final X:LR/cY$A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR/cY$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR/cY$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR/cY;->X:LR/cY$A;

    .line 8
    .line 9
    new-instance v0, LR/cY;

    .line 10
    .line 11
    sget-object v1, Le/hz8;->R6:Le/hz8$xfY;

    .line 12
    .line 13
    invoke-virtual {v1}, Le/hz8$xfY;->hUw()Le/hz8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, LR/cY;-><init>(Le/hz8;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LR/cY;->T:LR/cY;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Le/hz8;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h;-><init>(Le/hz8;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w()LR/cY;
    .locals 1

    .line 1
    sget-object v0, LR/cY;->T:LR/cY;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge E(LS1F/q;)LS1F/S;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS1F/S;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic H()LS1F/TX$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR/cY;->cLW()LR/cY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge IB(LS1F/q;LS1F/S;)LS1F/S;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS1F/S;

    .line 6
    .line 7
    return-object p1
.end method

.method public X(LS1F/q;LS1F/S;)LS1F/TX;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h;->ojl()Le/hz8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Le/hz8;->AM(ILjava/lang/Object;Ljava/lang/Object;I)Le/hz8$A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p2, LR/cY;

    .line 18
    .line 19
    invoke-virtual {p1}, Le/hz8$A;->hUw()Le/hz8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Le/hz8$A;->j()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-direct {p2, v0, v1}, LR/cY;-><init>(Le/hz8;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public cLW()LR/cY$xfY;
    .locals 1

    .line 1
    new-instance v0, LR/cY$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR/cY$xfY;-><init>(LR/cY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LS1F/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LS1F/q;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LR/cY;->pM1(LS1F/q;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LS1F/S;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LS1F/S;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LR/cY;->l(LS1F/S;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LS1F/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, LS1F/q;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LR/cY;->E(LS1F/q;)LS1F/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LS1F/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, LS1F/q;

    .line 7
    .line 8
    check-cast p2, LS1F/S;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LR/cY;->IB(LS1F/q;LS1F/S;)LS1F/S;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(LS1F/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS1F/soy;->j(LS1F/TX;LS1F/q;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge l(LS1F/S;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge pM1(LS1F/q;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/h;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
