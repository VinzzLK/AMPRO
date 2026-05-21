.class public final LAP/cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAP/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:Ljava/lang/Object;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAP/cY$xfY;->hUw:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final R6(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static cD(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LAP/cY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LAP/cY$xfY;

    .line 8
    .line 9
    invoke-virtual {p1}, LAP/cY$xfY;->H()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final synthetic hUw(Ljava/lang/Object;)LAP/cY$xfY;
    .locals 1

    .line 1
    new-instance v0, LAP/cY$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LAP/cY$xfY;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AsyncTypefaceResult(result="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static x(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final synthetic H()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAP/cY$xfY;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LAP/cY$xfY;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, LAP/cY$xfY;->cD(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LAP/cY$xfY;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, LAP/cY$xfY;->x(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAP/cY$xfY;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, LAP/cY$xfY;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
