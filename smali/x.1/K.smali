.class public abstract Lx/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LS1F/EiH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx/K$xfY;->j:Lx/K$xfY;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/Sq;->q(Lkotlin/jvm/functions/Function0;)LS1F/EiH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/K;->hUw:LS1F/EiH;

    .line 8
    .line 9
    return-void
.end method

.method public static final R6()LS1F/EiH;
    .locals 1

    .line 1
    sget-object v0, Lx/K;->hUw:LS1F/EiH;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic cD(Ljava/util/Map;)Landroidx/collection/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lx/K;->q(Ljava/util/Map;)Landroidx/collection/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final hUw(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lx/cY;
    .locals 1

    .line 1
    new-instance v0, Lx/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/c;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic j(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx/K;->x(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final q(Ljava/util/Map;)Landroidx/collection/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/n;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/collection/n;->ah(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final x(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method
