.class public final LtI/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtI/s$xfY;
    }
.end annotation


# static fields
.field private static final H:LtI/s;

.field private static final R6:LtI/s;

.field private static final X:LtI/s;

.field public static final cD:LtI/s$xfY;

.field private static final ojl:LtI/s;

.field private static final q:LtI/s;

.field private static final x:LtI/s;


# instance fields
.field private final hUw:LtI/Tn;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LtI/s$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LtI/s$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LtI/s;->cD:LtI/s$xfY;

    .line 8
    .line 9
    new-instance v0, LtI/s;

    .line 10
    .line 11
    sget-object v1, LtI/Tn;->j:LtI/Tn;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LtI/s;-><init>(LtI/Tn;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LtI/s;->x:LtI/s;

    .line 18
    .line 19
    new-instance v0, LtI/s;

    .line 20
    .line 21
    sget-object v1, LtI/Tn;->cD:LtI/Tn;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LtI/s;-><init>(LtI/Tn;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LtI/s;->R6:LtI/s;

    .line 27
    .line 28
    new-instance v0, LtI/s;

    .line 29
    .line 30
    sget-object v1, LtI/Tn;->x:LtI/Tn;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, LtI/s;-><init>(LtI/Tn;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LtI/s;->q:LtI/s;

    .line 37
    .line 38
    new-instance v0, LtI/s;

    .line 39
    .line 40
    sget-object v1, LtI/Tn;->q:LtI/Tn;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LtI/s;-><init>(LtI/Tn;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LtI/s;->H:LtI/s;

    .line 46
    .line 47
    new-instance v0, LtI/s;

    .line 48
    .line 49
    sget-object v1, LtI/Tn;->H:LtI/Tn;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LtI/s;-><init>(LtI/Tn;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LtI/s;->X:LtI/s;

    .line 55
    .line 56
    new-instance v0, LtI/s;

    .line 57
    .line 58
    sget-object v1, LtI/Tn;->X:LtI/Tn;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LtI/s;-><init>(LtI/Tn;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LtI/s;->ojl:LtI/s;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(LtI/Tn;Z)V
    .locals 1

    .line 1
    const-string v0, "sortOrder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LtI/s;->hUw:LtI/Tn;

    .line 10
    .line 11
    iput-boolean p2, p0, LtI/s;->j:Z

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic cD()LtI/s;
    .locals 1

    .line 1
    sget-object v0, LtI/s;->q:LtI/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic hUw()LtI/s;
    .locals 1

    .line 1
    sget-object v0, LtI/s;->R6:LtI/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()LtI/s;
    .locals 1

    .line 1
    sget-object v0, LtI/s;->x:LtI/s;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final R6()LtI/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/s;->hUw:LtI/Tn;

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
    instance-of v1, p1, LtI/s;

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
    check-cast p1, LtI/s;

    .line 12
    .line 13
    iget-object v1, p0, LtI/s;->hUw:LtI/Tn;

    .line 14
    .line 15
    iget-object v3, p1, LtI/s;->hUw:LtI/Tn;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LtI/s;->j:Z

    .line 21
    .line 22
    iget-boolean p1, p1, LtI/s;->j:Z

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LtI/s;->hUw:LtI/Tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LtI/s;->j:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LtI/s;->hUw:LtI/Tn;

    .line 2
    .line 3
    iget-boolean v1, p0, LtI/s;->j:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "MediaQueryParams(sortOrder="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", descending="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LtI/s;->j:Z

    .line 2
    .line 3
    return v0
.end method
