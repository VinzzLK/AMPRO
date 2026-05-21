.class final LfE2/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/h;


# instance fields
.field private cD:LfE2/HLZ;

.field private final j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfE2/Enc;->j:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(Lj/Enc;)V
    .locals 1

    .line 1
    invoke-static {}, LfE2/gs;->hUw()Lj/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lj/Enc;->Jd(Lj/CU;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LfE2/HLZ;

    .line 10
    .line 11
    iget-object v0, p0, LfE2/Enc;->cD:LfE2/HLZ;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, LfE2/Enc;->cD:LfE2/HLZ;

    .line 20
    .line 21
    iget-object v0, p0, LfE2/Enc;->j:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LfE2/Enc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LfE2/Enc;

    .line 12
    .line 13
    iget-object p1, p1, LfE2/Enc;->j:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v1, p0, LfE2/Enc;->j:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/Enc;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
