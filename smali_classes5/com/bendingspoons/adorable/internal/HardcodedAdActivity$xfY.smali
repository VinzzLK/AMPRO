.class public final Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY$xfY;
    }
.end annotation


# static fields
.field public static final ojl:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY$xfY;

.field public static final uKP:I


# instance fields
.field private final H:J

.field private final R6:Ljava/lang/String;

.field private final X:LMIq/h;

.field private final cD:Ljava/lang/String;

.field private final hUw:I

.field private final j:I

.field private final q:Ljava/lang/String;

.field private final x:LnXy/xfY$A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->ojl:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->uKP:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;LnXy/xfY$A;Ljava/lang/String;Ljava/lang/String;JLMIq/h;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emulatedType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "location"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "additionalInfo"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->hUw:I

    .line 25
    .line 26
    iput p2, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->j:I

    .line 27
    .line 28
    iput-object p3, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->cD:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->x:LnXy/xfY$A;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->R6:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->q:Ljava/lang/String;

    .line 35
    .line 36
    iput-wide p7, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->H:J

    .line 37
    .line 38
    iput-object p9, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->X:LMIq/h;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->R6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;

    iget v1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->hUw:I

    iget v3, p1, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->hUw:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->j:I

    iget v3, p1, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->j:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->cD:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->cD:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->x:LnXy/xfY$A;

    iget-object v3, p1, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->x:LnXy/xfY$A;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->R6:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->R6:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->H:J

    iget-wide v5, p1, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->H:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->X:LMIq/h;

    iget-object p1, p1, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->X:LMIq/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->X:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->hUw:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->cD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->x:LnXy/xfY$A;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->R6:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->q:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->H:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->X:LMIq/h;

    invoke-virtual {v1}, LMIq/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->hUw:I

    iget v1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->j:I

    iget-object v2, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->cD:Ljava/lang/String;

    iget-object v3, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->x:LnXy/xfY$A;

    iget-object v4, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->R6:Ljava/lang/String;

    iget-object v5, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->q:Ljava/lang/String;

    iget-wide v6, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->H:J

    iget-object v8, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->X:LMIq/h;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Args(videoId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", closeIconId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emulatedType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rewardContent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeButtonDelayMillis="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", additionalInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()LnXy/xfY$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->x:LnXy/xfY$A;

    .line 2
    .line 3
    return-object v0
.end method
