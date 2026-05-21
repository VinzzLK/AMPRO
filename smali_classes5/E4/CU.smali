.class public final LE4/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/CU$xfY;,
        LE4/CU$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0081\u0008\u0018\u0000 #2\u00020\u0001:\u0002$%B/\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001dR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u0012\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008 \u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "LE4/CU;",
        "",
        "",
        "seen0",
        "delta",
        "",
        "lastEventTimestamp",
        "Lyz/E4F;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/Integer;Ljava/lang/String;Lyz/E4F;)V",
        "self",
        "LUP/h;",
        "output",
        "LJt4/V;",
        "serialDesc",
        "",
        "cD",
        "(LE4/CU;LUP/h;LJt4/V;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hUw",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "getDelta$annotations",
        "()V",
        "j",
        "Ljava/lang/String;",
        "getLastEventTimestamp$annotations",
        "Companion",
        "xfY",
        "A",
        "picox_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsn2/AWD;
.end annotation


# static fields
.field public static final Companion:LE4/CU$A;


# instance fields
.field private final hUw:Ljava/lang/Integer;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE4/CU$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE4/CU$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE4/CU;->Companion:LE4/CU$A;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Lyz/E4F;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq v0, p4, :cond_0

    .line 5
    .line 6
    sget-object p4, LE4/CU$xfY;->hUw:LE4/CU$xfY;

    .line 7
    .line 8
    invoke-virtual {p4}, LE4/CU$xfY;->getDescriptor()LJt4/V;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p1, v0, p4}, Lyz/EiH;->hUw(IILJt4/V;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LE4/CU;->hUw:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p3, p0, LE4/CU;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic cD(LE4/CU;LUP/h;LJt4/V;)V
    .locals 3

    .line 1
    sget-object v0, Lyz/n;->hUw:Lyz/n;

    .line 2
    .line 3
    iget-object v1, p0, LE4/CU;->hUw:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, LUP/h;->ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lyz/OuM;->hUw:Lyz/OuM;

    .line 10
    .line 11
    iget-object p0, p0, LE4/CU;->j:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, p2, v1, v0, p0}, LUP/h;->ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, LE4/CU;

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
    check-cast p1, LE4/CU;

    .line 12
    .line 13
    iget-object v1, p0, LE4/CU;->hUw:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, LE4/CU;->hUw:Ljava/lang/Integer;

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
    iget-object v1, p0, LE4/CU;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, LE4/CU;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hUw()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/CU;->hUw:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LE4/CU;->hUw:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LE4/CU;->j:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/CU;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LE4/CU;->hUw:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, LE4/CU;->j:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "NetworkResponse(delta="

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
    const-string v0, ", lastEventTimestamp="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
