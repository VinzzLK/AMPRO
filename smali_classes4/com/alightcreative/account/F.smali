.class public final Lcom/alightcreative/account/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/account/F$xfY;
    }
.end annotation


# static fields
.field public static final T:Lcom/alightcreative/account/F$xfY;

.field public static final db:I


# instance fields
.field private final H:Ljava/lang/Long;

.field private final R6:Z

.field private final X:Ljava/util/List;

.field private final cD:Ljava/util/Map;

.field private final hUw:Ljava/util/Set;

.field private final j:Ljava/util/List;

.field private final ojl:Ljava/util/List;

.field private final q:LVbv/V;

.field private final uKP:Z

.field private final x:LVbv/PA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/account/F$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/account/F$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/account/F;->T:Lcom/alightcreative/account/F$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/account/F;->db:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;LVbv/PA;ZLVbv/V;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    const-string v0, "activeBenefits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeLicenses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availablePurchases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountInfoSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingPurchases"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/account/F;->hUw:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/alightcreative/account/F;->j:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/alightcreative/account/F;->cD:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/alightcreative/account/F;->x:LVbv/PA;

    .line 6
    iput-boolean p5, p0, Lcom/alightcreative/account/F;->R6:Z

    .line 7
    iput-object p6, p0, Lcom/alightcreative/account/F;->q:LVbv/V;

    .line 8
    iput-object p7, p0, Lcom/alightcreative/account/F;->H:Ljava/lang/Long;

    .line 9
    iput-object p8, p0, Lcom/alightcreative/account/F;->X:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/alightcreative/account/F;->ojl:Ljava/util/List;

    .line 11
    iput-boolean p10, p0, Lcom/alightcreative/account/F;->uKP:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;LVbv/PA;ZLVbv/V;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    .line 14
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 15
    sget-object p4, LVbv/PA;->j:LVbv/PA;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x0

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    .line 16
    sget-object p6, LVbv/V;->j:LVbv/V;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p8

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p9

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move p12, v0

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_9
    move p12, p10

    move-object p11, p9

    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 19
    :goto_0
    invoke-direct/range {p2 .. p12}, Lcom/alightcreative/account/F;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;LVbv/PA;ZLVbv/V;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/F;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/F;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/F;->ojl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/account/F;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/account/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/account/F;

    iget-object v1, p0, Lcom/alightcreative/account/F;->hUw:Ljava/util/Set;

    iget-object v3, p1, Lcom/alightcreative/account/F;->hUw:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/account/F;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/account/F;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/account/F;->cD:Ljava/util/Map;

    iget-object v3, p1, Lcom/alightcreative/account/F;->cD:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/account/F;->x:LVbv/PA;

    iget-object v3, p1, Lcom/alightcreative/account/F;->x:LVbv/PA;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/alightcreative/account/F;->R6:Z

    iget-boolean v3, p1, Lcom/alightcreative/account/F;->R6:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/alightcreative/account/F;->q:LVbv/V;

    iget-object v3, p1, Lcom/alightcreative/account/F;->q:LVbv/V;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/alightcreative/account/F;->H:Ljava/lang/Long;

    iget-object v3, p1, Lcom/alightcreative/account/F;->H:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/alightcreative/account/F;->X:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/account/F;->X:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/alightcreative/account/F;->ojl:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/account/F;->ojl:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/alightcreative/account/F;->uKP:Z

    iget-boolean p1, p1, Lcom/alightcreative/account/F;->uKP:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hUw()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/F;->H:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/account/F;->hUw:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/F;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/F;->cD:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/F;->x:LVbv/PA;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/account/F;->R6:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/F;->q:LVbv/V;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/F;->H:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/F;->X:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/F;->ojl:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/account/F;->uKP:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()LVbv/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/F;->q:LVbv/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()LVbv/PA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/F;->x:LVbv/PA;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/F;->cD:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/alightcreative/account/F;->hUw:Ljava/util/Set;

    iget-object v1, p0, Lcom/alightcreative/account/F;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/alightcreative/account/F;->cD:Ljava/util/Map;

    iget-object v3, p0, Lcom/alightcreative/account/F;->x:LVbv/PA;

    iget-boolean v4, p0, Lcom/alightcreative/account/F;->R6:Z

    iget-object v5, p0, Lcom/alightcreative/account/F;->q:LVbv/V;

    iget-object v6, p0, Lcom/alightcreative/account/F;->H:Ljava/lang/Long;

    iget-object v7, p0, Lcom/alightcreative/account/F;->X:Ljava/util/List;

    iget-object v8, p0, Lcom/alightcreative/account/F;->ojl:Ljava/util/List;

    iget-boolean v9, p0, Lcom/alightcreative/account/F;->uKP:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PurchaseState(activeBenefits="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeLicenses="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availablePurchases="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", queryState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountSignedIn="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", accountInfoSource="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountCreated="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, LNmY/UpJ/mkYBuByLqXh;->smtmA:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingPurchases="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEligibleToFreeTrial="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/account/F;->uKP:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/F;->hUw:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
