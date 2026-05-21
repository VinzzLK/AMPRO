.class public final LGgs/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGgs/xfY$xfY;,
        LGgs/xfY$A;
    }
.end annotation


# static fields
.field public static final cD:LGgs/xfY$xfY;


# instance fields
.field private final hUw:LGgs/CU;

.field private final j:LGgs/xfY$A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGgs/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGgs/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGgs/xfY;->cD:LGgs/xfY$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LGgs/CU;I)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LGgs/xfY$A;->cD:LGgs/xfY$A$xfY;

    invoke-virtual {v0, p2}, LGgs/xfY$A$xfY;->hUw(I)LGgs/xfY$A;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, LGgs/xfY;-><init>(LGgs/CU;LGgs/xfY$A;)V

    return-void
.end method

.method public constructor <init>(LGgs/CU;LGgs/xfY$A;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGgs/xfY;->hUw:LGgs/CU;

    .line 3
    iput-object p2, p0, LGgs/xfY;->j:LGgs/xfY$A;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LGgs/xfY;

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
    check-cast p1, LGgs/xfY;

    .line 12
    .line 13
    iget-object v1, p0, LGgs/xfY;->hUw:LGgs/CU;

    .line 14
    .line 15
    iget-object v3, p1, LGgs/xfY;->hUw:LGgs/CU;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LGgs/xfY;->j:LGgs/xfY$A;

    .line 25
    .line 26
    iget-object p1, p1, LGgs/xfY;->j:LGgs/xfY$A;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hUw()LGgs/xfY$A;
    .locals 1

    .line 1
    iget-object v0, p0, LGgs/xfY;->j:LGgs/xfY$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LGgs/xfY;->hUw:LGgs/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LGgs/CU;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LGgs/xfY;->j:LGgs/xfY$A;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final j()LGgs/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LGgs/xfY;->hUw:LGgs/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageDimensions(size="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LGgs/xfY;->hUw:LGgs/CU;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", rotation="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LGgs/xfY;->j:LGgs/xfY$A;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
