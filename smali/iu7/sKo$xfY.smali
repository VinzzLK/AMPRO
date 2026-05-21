.class final Liu7/sKo$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu7/sKo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Liu7/sKo$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liu7/sKo$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Liu7/sKo$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu7/sKo$xfY;->j:Liu7/sKo$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Lx/F;Liu7/sKo;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Liu7/sKo;->x()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Liu7/sKo;->q()Lob/hz8;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lob/hz8;->j:Lob/hz8;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/F;

    .line 2
    .line 3
    check-cast p2, Liu7/sKo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Liu7/sKo$xfY;->hUw(Lx/F;Liu7/sKo;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
