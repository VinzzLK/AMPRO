.class public abstract LCF/cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCF/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:I

.field private volatile j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I[LCF/cY$V;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCF/cY$xfY;->hUw:I

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCF/cY$xfY;->j:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 3
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 4
    invoke-virtual {p0, v1}, LCF/cY$xfY;->x(LCF/cY$V;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I[LCF/cY$V;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LCF/cY$xfY;-><init>(I[LCF/cY$V;)V

    return-void
.end method

.method private static final H(LCF/cY$xfY;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LCF/cY$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Audio Source Disconnected; now "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " source(s)"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final R6(LCF/cY$xfY;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LCF/cY$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Audio Source Connected; now "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " source(s)"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic cD(LCF/cY$xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LCF/cY$xfY;->H(LCF/cY$xfY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LCF/cY$xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LCF/cY$xfY;->R6(LCF/cY$xfY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final X()LCF/cY$V;
    .locals 2

    .line 1
    iget-object v0, p0, LCF/cY$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LCF/cY$V;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LCF/cY$CU;->hUw:LCF/cY$CU;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public ojl()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(LCF/cY$V;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCF/cY$xfY;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LCF/cY$xfY;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LCF/cY$xfY;->j:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, LCF/V;

    .line 23
    .line 24
    invoke-direct {p1, p0}, LCF/V;-><init>(LCF/cY$xfY;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Source is not connected; cannot disconnect"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public x(LCF/cY$V;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCF/cY$xfY;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LCF/cY$xfY;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, LCF/cY$xfY;->hUw:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LCF/cY$xfY;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LCF/cY$xfY;->j:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, LCF/XSt;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LCF/XSt;-><init>(LCF/cY$xfY;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "Maximum of "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " connections already in use"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Source already connected"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
