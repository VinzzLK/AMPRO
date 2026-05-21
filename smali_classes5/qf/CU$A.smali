.class Lqf/CU$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "A"
.end annotation


# instance fields
.field private final hUw:Lcj/h;

.field private final j:I


# direct methods
.method public constructor <init>(Lcj/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/CU$A;->hUw:Lcj/h;

    .line 5
    .line 6
    iput p2, p0, Lqf/CU$A;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqf/CU$A;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lqf/CU$A;

    .line 11
    .line 12
    iget v1, p0, Lqf/CU$A;->j:I

    .line 13
    .line 14
    iget v3, p1, Lqf/CU$A;->j:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lqf/CU$A;->hUw:Lcj/h;

    .line 19
    .line 20
    iget-object p1, p1, Lqf/CU$A;->hUw:Lcj/h;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcj/h;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/CU$A;->hUw:Lcj/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcj/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3f5

    .line 8
    .line 9
    iget v1, p0, Lqf/CU$A;->j:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LivZ/K;->j(Ljava/lang/Object;)LivZ/K$xfY;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "imageCacheKey"

    .line 7
    .line 8
    iget-object v2, p0, Lqf/CU$A;->hUw:Lcj/h;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LivZ/K$xfY;->j(Ljava/lang/String;Ljava/lang/Object;)LivZ/K$xfY;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, LF0/gWB/swaAYnvmA;->UhXWVdCAHfF:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lqf/CU$A;->j:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LivZ/K$xfY;->hUw(Ljava/lang/String;I)LivZ/K$xfY;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LivZ/K$xfY;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
