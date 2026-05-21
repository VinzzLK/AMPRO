.class public final LTAJ/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTAJ/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTAJ/A$xfY$xfY;
    }
.end annotation


# static fields
.field private static final R6:Lo6/cY;

.field public static final x:LTAJ/A$xfY$xfY;


# instance fields
.field private final cD:LXlh/xfY;

.field private final hUw:Lo6/cY;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LTAJ/A$xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTAJ/A$xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTAJ/A$xfY;->x:LTAJ/A$xfY$xfY;

    .line 8
    .line 9
    new-instance v0, Lo6/cY;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Lo6/D;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xbb80

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lo6/m;->hUw(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v0, v2, v3, v1}, Lo6/cY;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LTAJ/A$xfY;->R6:Lo6/cY;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lo6/cY;ILXlh/xfY;)V
    .locals 1

    const-string v0, "stream16BitProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTAJ/A$xfY;->hUw:Lo6/cY;

    .line 3
    iput p2, p0, LTAJ/A$xfY;->j:I

    .line 4
    iput-object p3, p0, LTAJ/A$xfY;->cD:LXlh/xfY;

    .line 5
    const-string p1, "bit rate"

    invoke-static {p2, p1}, Lrox/A;->cD(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo6/cY;ILXlh/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, LTAJ/A$xfY;->R6:Lo6/cY;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x2ee00

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    sget-object p3, LXlh/xfY;->j:LXlh/xfY$xfY;

    invoke-virtual {p3}, LXlh/xfY$xfY;->hUw()LXlh/xfY;

    move-result-object p3

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LTAJ/A$xfY;-><init>(Lo6/cY;ILXlh/xfY;)V

    return-void
.end method


# virtual methods
.method public final cD()Lo6/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LTAJ/A$xfY;->hUw:Lo6/cY;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, LTAJ/A$xfY;

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
    check-cast p1, LTAJ/A$xfY;

    .line 12
    .line 13
    iget-object v1, p0, LTAJ/A$xfY;->hUw:Lo6/cY;

    .line 14
    .line 15
    iget-object v3, p1, LTAJ/A$xfY;->hUw:Lo6/cY;

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
    iget v1, p0, LTAJ/A$xfY;->j:I

    .line 25
    .line 26
    iget v3, p1, LTAJ/A$xfY;->j:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LTAJ/A$xfY;->cD:LXlh/xfY;

    .line 32
    .line 33
    iget-object p1, p1, LTAJ/A$xfY;->cD:LXlh/xfY;

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, LTAJ/A$xfY;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LTAJ/A$xfY;->hUw:Lo6/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/cY;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LTAJ/A$xfY;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LTAJ/A$xfY;->cD:LXlh/xfY;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final j()LXlh/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LTAJ/A$xfY;->cD:LXlh/xfY;

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
    const-string v1, "Audio(stream16BitProperties="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LTAJ/A$xfY;->hUw:Lo6/cY;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", bitRate="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LTAJ/A$xfY;->j:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mimeType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LTAJ/A$xfY;->cD:LXlh/xfY;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
