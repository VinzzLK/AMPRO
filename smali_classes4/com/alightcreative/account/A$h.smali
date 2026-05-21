.class final Lcom/alightcreative/account/A$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/account/A$h$xfY;
    }
.end annotation


# static fields
.field private static final H:Ljava/util/List;

.field private static final T:Lcom/alightcreative/account/A$h;

.field private static final X:Lcom/alightcreative/account/A$h;

.field private static final db:Lcom/alightcreative/account/A$h;

.field private static final ojl:Lcom/alightcreative/account/A$h;

.field public static final q:Lcom/alightcreative/account/A$h$xfY;

.field private static final uKP:Lcom/alightcreative/account/A$h;


# instance fields
.field private R6:Ljava/util/List;

.field private cD:I

.field private final hUw:Ljava/lang/String;

.field private final j:Z

.field private x:Lcom/alightcreative/account/A$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alightcreative/account/A$h$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/account/A$h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/account/A$h;->q:Lcom/alightcreative/account/A$h$xfY;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alightcreative/account/A$h;->H:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lcom/alightcreative/account/A$h;

    .line 17
    .line 18
    sget-object v5, Lcom/alightcreative/account/A$CU;->cD:Lcom/alightcreative/account/A$CU;

    .line 19
    .line 20
    move-object v4, v5

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v2, "GetSkuList"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/account/A$h;-><init>(Ljava/lang/String;ZLcom/alightcreative/account/A$CU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/alightcreative/account/A$h;->X:Lcom/alightcreative/account/A$h;

    .line 30
    .line 31
    new-instance v5, Lcom/alightcreative/account/A$h;

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    const/4 v10, 0x0

    .line 35
    const-string v6, "GetAccountDocument"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v5 .. v10}, Lcom/alightcreative/account/A$h;-><init>(Ljava/lang/String;ZLcom/alightcreative/account/A$CU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lcom/alightcreative/account/A$h;->ojl:Lcom/alightcreative/account/A$h;

    .line 43
    .line 44
    new-instance v6, Lcom/alightcreative/account/A$h;

    .line 45
    .line 46
    const/4 v10, 0x6

    .line 47
    const/4 v11, 0x0

    .line 48
    const-string v7, "GetCloudConfig"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v6 .. v11}, Lcom/alightcreative/account/A$h;-><init>(Ljava/lang/String;ZLcom/alightcreative/account/A$CU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/alightcreative/account/A$h;->uKP:Lcom/alightcreative/account/A$h;

    .line 56
    .line 57
    new-instance v2, Lcom/alightcreative/account/A$h;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    const-string v3, "VerifyPurchases"

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/account/A$h;-><init>(Ljava/lang/String;ZLcom/alightcreative/account/A$CU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    sput-object v2, Lcom/alightcreative/account/A$h;->T:Lcom/alightcreative/account/A$h;

    .line 70
    .line 71
    new-instance v2, Lcom/alightcreative/account/A$h;

    .line 72
    .line 73
    const-string v3, "FetchAvailablePurchase"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/account/A$h;-><init>(Ljava/lang/String;ZLcom/alightcreative/account/A$CU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lcom/alightcreative/account/A$h;->db:Lcom/alightcreative/account/A$h;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLcom/alightcreative/account/A$CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/account/A$h;->hUw:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/alightcreative/account/A$h;->j:Z

    .line 4
    iput-object p3, p0, Lcom/alightcreative/account/A$h;->x:Lcom/alightcreative/account/A$CU;

    .line 5
    sget-object p1, Lcom/alightcreative/account/A$h;->H:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLcom/alightcreative/account/A$CU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    sget-object p3, Lcom/alightcreative/account/A$CU;->j:Lcom/alightcreative/account/A$CU;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/account/A$h;-><init>(Ljava/lang/String;ZLcom/alightcreative/account/A$CU;)V

    return-void
.end method

.method public static final synthetic R6()Lcom/alightcreative/account/A$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/account/A$h;->X:Lcom/alightcreative/account/A$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic X(Lcom/alightcreative/account/A$h;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$h;->H(Ljava/lang/Throwable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic cD()Lcom/alightcreative/account/A$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/account/A$h;->ojl:Lcom/alightcreative/account/A$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic hUw()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/account/A$h;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lcom/alightcreative/account/A$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/account/A$h;->db:Lcom/alightcreative/account/A$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lcom/alightcreative/account/A$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/account/A$h;->T:Lcom/alightcreative/account/A$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic uKP(Lcom/alightcreative/account/A$h;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alightcreative/account/A$h;->ojl(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic x()Lcom/alightcreative/account/A$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/account/A$h;->uKP:Lcom/alightcreative/account/A$h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/account/A$h;->cD:I

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/alightcreative/account/A$h;->cD:I

    .line 10
    .line 11
    :cond_0
    sget-object p2, Lcom/alightcreative/account/A$CU;->x:Lcom/alightcreative/account/A$CU;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/alightcreative/account/A$h;->x:Lcom/alightcreative/account/A$CU;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/alightcreative/account/A$h;->R6:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public final T()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/A$h;->R6:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alightcreative/account/A$h;->x:Lcom/alightcreative/account/A$CU;

    .line 4
    .line 5
    sget-object v2, Lcom/alightcreative/account/A$CU;->x:Lcom/alightcreative/account/A$CU;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final cLW()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/account/A$h;->cD:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final db()Lcom/alightcreative/account/A$CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/A$h;->x:Lcom/alightcreative/account/A$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/A$h;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alightcreative/account/A$h;->cD:I

    .line 5
    .line 6
    :cond_0
    sget-object p1, Lcom/alightcreative/account/A$CU;->cD:Lcom/alightcreative/account/A$CU;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alightcreative/account/A$h;->x:Lcom/alightcreative/account/A$CU;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/alightcreative/account/A$h;->R6:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public final pM1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/account/A$h;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/account/A$h;->j:Z

    .line 2
    .line 3
    return v0
.end method
