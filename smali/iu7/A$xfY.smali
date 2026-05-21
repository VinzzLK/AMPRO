.class final Liu7/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/VI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/A;->hUw(LC5/h;Ljava/util/List;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final hUw:Liu7/A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liu7/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Liu7/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu7/A$xfY;->hUw:Liu7/A$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final x(LnH/Ep;Ljava/util/List;J)LnH/BM;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LnH/Uk;

    .line 22
    .line 23
    invoke-interface {v3, p3, p4}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p3, p4}, LUaz/A;->db(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p3, p4}, LUaz/A;->T(J)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v7, Liu7/A$xfY$xfY;

    .line 42
    .line 43
    invoke-direct {v7, v0}, Liu7/A$xfY$xfY;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v3, p1

    .line 50
    invoke-static/range {v3 .. v9}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
