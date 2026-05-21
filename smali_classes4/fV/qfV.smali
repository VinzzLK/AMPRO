.class public final LfV/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfV/qfV$xfY;
    }
.end annotation


# static fields
.field public static final cD:LfV/qfV$xfY;

.field public static final x:I


# instance fields
.field private final hUw:I

.field private j:Ljava/nio/ShortBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfV/qfV$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LfV/qfV$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LfV/qfV;->cD:LfV/qfV$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LfV/qfV;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LfV/qfV;->hUw:I

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "asShortBuffer(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LfV/qfV;->j:Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final cD([S)V
    .locals 2

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfV/qfV;->j:Ljava/nio/ShortBuffer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LfV/qfV;->j:Ljava/nio/ShortBuffer;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LfV/qfV;->j:Ljava/nio/ShortBuffer;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hUw()Ljava/nio/ShortBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LfV/qfV;->j:Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LfV/qfV;->hUw:I

    .line 2
    .line 3
    return v0
.end method
