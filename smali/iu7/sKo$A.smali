.class final Liu7/sKo$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu7/sKo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Liu7/sKo$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liu7/sKo$A;

    .line 2
    .line 3
    invoke-direct {v0}, Liu7/sKo$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu7/sKo$A;->j:Liu7/sKo$A;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/util/List;)Liu7/sKo;
    .locals 3

    .line 1
    new-instance v0, Liu7/sKo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lob/hz8;->j:Lob/hz8;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lob/hz8;->cD:Lob/hz8;

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v0, v1, p1}, Liu7/sKo;-><init>(Lob/hz8;F)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/sKo$A;->hUw(Ljava/util/List;)Liu7/sKo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
