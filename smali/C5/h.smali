.class public final LC5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/h$xfY;,
        LC5/h$A;,
        LC5/h$CU;,
        LC5/h$h;
    }
.end annotation


# static fields
.field public static final H:LC5/h$CU;

.field private static final X:Lx/qfV;


# instance fields
.field private final cD:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC5/h$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC5/h$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC5/h;->H:LC5/h$CU;

    .line 8
    .line 9
    invoke-static {}, LC5/Tn;->X()Lx/qfV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LC5/h;->X:Lx/qfV;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, LC5/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, LC5/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-static {p2, p3}, LC5/XSt;->hUw(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, LC5/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LC5/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC5/h;->j:Ljava/util/List;

    iput-object p2, p0, LC5/h;->cD:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, p2

    move-object v3, v0

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_5

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, LC5/h$h;

    .line 6
    invoke-virtual {v5}, LC5/h$h;->H()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LC5/nn;

    if-eqz v6, :cond_1

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v5}, LC5/h$h;->H()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LC5/Ki;

    if-eqz v6, :cond_3

    if-nez v4, :cond_2

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_2
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.ParagraphStyle>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v3, v0

    move-object v4, v3

    .line 12
    :cond_5
    iput-object v3, p0, LC5/h;->x:Ljava/util/List;

    .line 13
    iput-object v4, p0, LC5/h;->q:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 14
    new-instance p1, LC5/h$XSt;

    invoke-direct {p1}, LC5/h$XSt;-><init>()V

    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_b

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    .line 16
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC5/h$h;

    invoke-virtual {p1}, LC5/h$h;->q()I

    move-result p1

    invoke-static {p1}, Landroidx/collection/et;->x(I)Landroidx/collection/KLa;

    move-result-object p1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_b

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC5/h$h;

    .line 19
    :goto_3
    iget v5, p1, Landroidx/collection/AWD;->j:I

    if-eqz v5, :cond_a

    .line 20
    invoke-virtual {p1}, Landroidx/collection/AWD;->X()I

    move-result v5

    .line 21
    invoke-virtual {v4}, LC5/h$h;->X()I

    move-result v6

    if-lt v6, v5, :cond_8

    .line 22
    iget v5, p1, Landroidx/collection/AWD;->j:I

    sub-int/2addr v5, v2

    .line 23
    invoke-virtual {p1, v5}, Landroidx/collection/KLa;->w(I)I

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {v4}, LC5/h$h;->q()I

    move-result v6

    if-gt v6, v5, :cond_9

    move v6, v2

    goto :goto_4

    :cond_9
    move v6, p2

    :goto_4
    if-nez v6, :cond_a

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Paragraph overlap not allowed, end "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LC5/h$h;->q()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " should be less than or equal to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5}, LJx/xfY;->hUw(Ljava/lang/String;)V

    .line 27
    :cond_a
    invoke-virtual {v4}, LC5/h$h;->q()I

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/collection/KLa;->uKP(I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final E(LC5/h;)LC5/h;
    .locals 1

    .line 1
    new-instance v0, LC5/h$A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC5/h$A;-><init>(LC5/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC5/h$A;->q(LC5/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LC5/h$A;->cLW()LC5/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final FT(J)LC5/h;
    .locals 1

    .line 1
    invoke-static {p1, p2}, LC5/N5W;->db(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LC5/N5W;->T(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, LC5/h;->IB(II)LC5/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/h;->x:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public IB(II)LC5/h;
    .locals 2

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "start ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ") should be less or equal to end ("

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LJx/xfY;->hUw(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LC5/h;->cD:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object v0, p0, LC5/h;->cD:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "substring(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LC5/h;->j:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1, p1, p2}, LC5/XSt;->j(Ljava/util/List;II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, LC5/h;

    .line 70
    .line 71
    invoke-direct {p2, p1, v0}, LC5/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public final R6(II)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LC5/h;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, LC5/h$h;

    .line 27
    .line 28
    invoke-virtual {v5}, LC5/h$h;->H()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    instance-of v6, v6, LC5/K;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, LC5/h$h;->X()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, LC5/h$h;->q()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {p1, p2, v6, v5}, LC5/XSt;->ojl(IIII)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final T(II)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LC5/h;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, LC5/h$h;

    .line 27
    .line 28
    invoke-virtual {v5}, LC5/h$h;->H()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    instance-of v6, v6, LC5/PA;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, LC5/h$h;->X()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, LC5/h$h;->q()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {p1, p2, v6, v5}, LC5/XSt;->ojl(IIII)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final X()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/h;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/h;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, LC5/h;->j:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LC5/h$h;

    .line 18
    .line 19
    invoke-virtual {v4}, LC5/h$h;->H()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v5, v5, LC5/K;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, LC5/h$h;->X()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4}, LC5/h$h;->q()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p1, p2, v5, v4}, LC5/XSt;->ojl(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC5/h;->j(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final db(II)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LC5/h;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, LC5/h$h;

    .line 27
    .line 28
    invoke-virtual {v5}, LC5/h$h;->H()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    instance-of v6, v6, LC5/tqK;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, LC5/h$h;->X()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, LC5/h$h;->q()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {p1, p2, v6, v5}, LC5/XSt;->ojl(IIII)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LC5/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, LC5/h;->cD:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, LC5/h;

    .line 14
    .line 15
    iget-object v3, p1, LC5/h;->cD:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LC5/h;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, LC5/h;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hUw(Lkotlin/jvm/functions/Function1;)LC5/h;
    .locals 1

    .line 1
    new-instance v0, LC5/h$A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC5/h$A;-><init>(LC5/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC5/h$A;->ojl(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LC5/h$A;->cLW()LC5/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LC5/h;->cD:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LC5/h;->j:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public j(I)C
    .locals 1

    .line 1
    iget-object v0, p0, LC5/h;->cD:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)LC5/h;
    .locals 1

    .line 1
    new-instance v0, LC5/h$A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC5/h$A;-><init>(LC5/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC5/h$A;->uKP(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LC5/h$A;->cLW()LC5/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC5/h;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final ojl(Ljava/lang/String;II)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LC5/h;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LC5/h$h;

    .line 26
    .line 27
    invoke-virtual {v4}, LC5/h$h;->H()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    instance-of v5, v5, LC5/VI;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, LC5/h$h;->ojl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, LC5/h$h;->X()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, LC5/h$h;->q()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {p2, p3, v5, v6}, LC5/XSt;->ojl(IIII)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, LC5/BM;->hUw(LC5/h$h;)LC5/h$h;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v1

    .line 70
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final pM1(Ljava/lang/String;II)Z
    .locals 6

    .line 1
    iget-object v0, p0, LC5/h;->j:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LC5/h$h;

    .line 18
    .line 19
    invoke-virtual {v4}, LC5/h$h;->H()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v5, v5, LC5/VI;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, LC5/h$h;->ojl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, LC5/h$h;->X()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, LC5/h$h;->q()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {p2, p3, v5, v4}, LC5/XSt;->ojl(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v1
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/h;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC5/h;->IB(II)LC5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/h;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/h;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(LC5/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC5/h;->j:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p1, LC5/h;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, LC5/h;->cD:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
