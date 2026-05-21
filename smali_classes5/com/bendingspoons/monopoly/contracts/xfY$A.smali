.class public final Lcom/bendingspoons/monopoly/contracts/xfY$A;
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
    name = "A"
.end annotation


# instance fields
.field private final hUw:Ljava/lang/String;

.field private final j:LMIq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LMIq/h;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bendingspoons/monopoly/contracts/xfY$A;->hUw:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bendingspoons/monopoly/contracts/xfY$A;->j:LMIq/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, LMIq/h;

    invoke-direct {p2}, LMIq/h;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bendingspoons/monopoly/contracts/xfY$A;-><init>(Ljava/lang/String;LMIq/h;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/monopoly/contracts/xfY$A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/monopoly/contracts/xfY$A;

    iget-object v1, p0, Lcom/bendingspoons/monopoly/contracts/xfY$A;->hUw:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/monopoly/contracts/xfY$A;->hUw:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/monopoly/contracts/xfY$A;->j:LMIq/h;

    iget-object p1, p1, Lcom/bendingspoons/monopoly/contracts/xfY$A;->j:LMIq/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/monopoly/contracts/xfY$A;->hUw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/monopoly/contracts/xfY$A;->j:LMIq/h;

    invoke-virtual {v1}, LMIq/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bendingspoons/monopoly/contracts/xfY$A;->hUw:Ljava/lang/String;

    iget-object v1, p0, Lcom/bendingspoons/monopoly/contracts/xfY$A;->j:LMIq/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InvalidPurchases(message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
