.class public final LNh/hz8;
.super LGrW/Enc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNh/hz8$xfY;
    }
.end annotation


# static fields
.field public static final H:LNh/hz8$xfY;

.field private static final X:Ljava/util/List;

.field private static final ojl:Ljava/util/List;


# instance fields
.field private final R6:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LNh/hz8$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNh/hz8$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNh/hz8;->H:LNh/hz8$xfY;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move-object v5, v1

    .line 18
    move-object v6, v1

    .line 19
    move-object v7, v1

    .line 20
    move-object v8, v1

    .line 21
    move-object v9, v1

    .line 22
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LNh/hz8;->X:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v4, v0

    .line 43
    move-object v5, v2

    .line 44
    move-object v7, v0

    .line 45
    move-object v8, v2

    .line 46
    move-object v1, v0

    .line 47
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LNh/hz8;->ojl:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1

    const-string v0, "zerosToAdd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, LNh/kh;->hUw:LNh/kh;

    invoke-virtual {v0}, LNh/kh;->hUw()LGrW/m;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, LGrW/Enc;-><init>(LGrW/Zv9;IILjava/util/List;)V

    .line 5
    iput p1, p0, LNh/hz8;->R6:I

    .line 6
    iput p2, p0, LNh/hz8;->q:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, LNh/hz8;->X:Ljava/util/List;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LNh/hz8;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LNh/hz8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LNh/hz8;->R6:I

    .line 6
    .line 7
    check-cast p1, LNh/hz8;

    .line 8
    .line 9
    iget v1, p1, LNh/hz8;->R6:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, LNh/hz8;->q:I

    .line 14
    .line 15
    iget p1, p1, LNh/hz8;->q:I

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LNh/hz8;->R6:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LNh/hz8;->q:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
