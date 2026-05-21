.class public final Lcom/vungle/ads/internal/qfV$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private downCoordinate:Lcom/vungle/ads/internal/qfV$CU;

.field private upCoordinate:Lcom/vungle/ads/internal/qfV$CU;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/qfV$CU;Lcom/vungle/ads/internal/qfV$CU;)V
    .locals 1

    .line 1
    const-string v0, "downCoordinate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upCoordinate"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/qfV$xfY;->downCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/qfV$xfY;->upCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/qfV$xfY;Lcom/vungle/ads/internal/qfV$CU;Lcom/vungle/ads/internal/qfV$CU;ILjava/lang/Object;)Lcom/vungle/ads/internal/qfV$xfY;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/qfV$xfY;->downCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vungle/ads/internal/qfV$xfY;->upCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/qfV$xfY;->copy(Lcom/vungle/ads/internal/qfV$CU;Lcom/vungle/ads/internal/qfV$CU;)Lcom/vungle/ads/internal/qfV$xfY;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/qfV$CU;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/qfV$xfY;->downCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/qfV$CU;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/qfV$xfY;->upCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/qfV$CU;Lcom/vungle/ads/internal/qfV$CU;)Lcom/vungle/ads/internal/qfV$xfY;
    .locals 1

    const-string v0, "downCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upCoordinate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/ads/internal/qfV$xfY;

    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/qfV$xfY;-><init>(Lcom/vungle/ads/internal/qfV$CU;Lcom/vungle/ads/internal/qfV$CU;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/qfV$xfY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/qfV$xfY;

    iget-object v1, p0, Lcom/vungle/ads/internal/qfV$xfY;->downCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    iget-object v3, p1, Lcom/vungle/ads/internal/qfV$xfY;->downCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/qfV$xfY;->upCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    iget-object p1, p1, Lcom/vungle/ads/internal/qfV$xfY;->upCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDownCoordinate()Lcom/vungle/ads/internal/qfV$CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/qfV$xfY;->downCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpCoordinate()Lcom/vungle/ads/internal/qfV$CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/qfV$xfY;->upCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/qfV$xfY;->downCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/qfV$CU;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/qfV$xfY;->upCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/qfV$CU;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ready()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/qfV$xfY;->downCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/qfV$CU;->getX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/qfV$xfY;->downCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/qfV$CU;->getY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/qfV$xfY;->upCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vungle/ads/internal/qfV$CU;->getX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vungle/ads/internal/qfV$xfY;->upCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/internal/qfV$CU;->getY()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final setDownCoordinate(Lcom/vungle/ads/internal/qfV$CU;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/qfV$xfY;->downCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpCoordinate(Lcom/vungle/ads/internal/qfV$CU;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/qfV$xfY;->upCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClickCoordinate(downCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/qfV$xfY;->downCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/qfV$xfY;->upCoordinate:Lcom/vungle/ads/internal/qfV$CU;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
