.class public final Lcom/bendingspoons/monopoly/contracts/xfY$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendingspoons/monopoly/contracts/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/monopoly/contracts/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# instance fields
.field private final hUw:LXw/x;

.field private final j:LXw/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LXw/x;LXw/A;)V
    .locals 1

    .line 1
    const-string v0, "userInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "availableProducts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bendingspoons/monopoly/contracts/xfY$CU;->hUw:LXw/x;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bendingspoons/monopoly/contracts/xfY$CU;->j:LXw/A;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/monopoly/contracts/xfY$CU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/monopoly/contracts/xfY$CU;

    iget-object v1, p0, Lcom/bendingspoons/monopoly/contracts/xfY$CU;->hUw:LXw/x;

    iget-object v3, p1, Lcom/bendingspoons/monopoly/contracts/xfY$CU;->hUw:LXw/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/monopoly/contracts/xfY$CU;->j:LXw/A;

    iget-object p1, p1, Lcom/bendingspoons/monopoly/contracts/xfY$CU;->j:LXw/A;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hUw()LXw/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/monopoly/contracts/xfY$CU;->hUw:LXw/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/monopoly/contracts/xfY$CU;->hUw:LXw/x;

    invoke-virtual {v0}, LXw/x;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/monopoly/contracts/xfY$CU;->j:LXw/A;

    invoke-virtual {v1}, LXw/A;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bendingspoons/monopoly/contracts/xfY$CU;->hUw:LXw/x;

    iget-object v1, p0, Lcom/bendingspoons/monopoly/contracts/xfY$CU;->j:LXw/A;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Success(userInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availableProducts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
