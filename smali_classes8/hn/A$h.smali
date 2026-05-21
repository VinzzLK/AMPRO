.class public final Lhn/A$h;
.super Lhn/A$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/A$h$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lhn/A$h;",
        "Lhn/A$A;",
        "",
        "months",
        "<init>",
        "(I)V",
        "scalar",
        "R6",
        "(I)Lhn/A$h;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "w",
        "I",
        "x",
        "Companion",
        "xfY",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsn2/AWD;
    with = LUxs/c;
.end annotation


# static fields
.field public static final Companion:Lhn/A$h$xfY;


# instance fields
.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhn/A$h$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhn/A$h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhn/A$h;->Companion:Lhn/A$h$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhn/A$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lhn/A$h;->w:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Unit duration must be positive, but was "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " months."

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public R6(I)Lhn/A$h;
    .locals 2

    .line 1
    new-instance v0, Lhn/A$h;

    .line 2
    .line 3
    iget v1, p0, Lhn/A$h;->w:I

    .line 4
    .line 5
    invoke-static {v1, p1}, Lor/A;->j(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {v0, p1}, Lhn/A$h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lhn/A$h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lhn/A$h;->w:I

    .line 8
    .line 9
    check-cast p1, Lhn/A$h;

    .line 10
    .line 11
    iget p1, p1, Lhn/A$h;->w:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lhn/A$h;->w:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhn/A$h;->w:I

    .line 2
    .line 3
    rem-int/lit16 v1, v0, 0x4b0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    div-int/lit16 v0, v0, 0x4b0

    .line 8
    .line 9
    const-string v1, "CENTURY"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lhn/A;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    rem-int/lit8 v1, v0, 0xc

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0xc

    .line 21
    .line 22
    const-string v1, "YEAR"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lhn/A;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    rem-int/lit8 v1, v0, 0x3

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    const-string v1, "QUARTER"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lhn/A;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    const-string v1, "MONTH"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lhn/A;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lhn/A$h;->w:I

    .line 2
    .line 3
    return v0
.end method
