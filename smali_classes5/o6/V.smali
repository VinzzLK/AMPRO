.class public abstract Lo6/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/V$xfY;
    }
.end annotation


# static fields
.field private static final cD:I

.field public static final j:Lo6/V$xfY;

.field private static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo6/V$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo6/V$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo6/V;->j:Lo6/V$xfY;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lo6/V;->hUw(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lo6/V;->cD:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lo6/V;->hUw(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lo6/V;->x:I

    .line 24
    .line 25
    return-void
.end method

.method public static hUw(I)I
    .locals 1

    .line 1
    const-string v0, "audio sample count"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrox/xfY;->j(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioSampleCount(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
