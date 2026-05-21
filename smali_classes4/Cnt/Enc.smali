.class public final LCnt/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCnt/Enc$xfY;
    }
.end annotation


# static fields
.field public static final cD:LCnt/Enc$xfY;

.field public static final x:LCnt/Enc;


# instance fields
.field private final hUw:Z

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCnt/Enc$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCnt/Enc$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCnt/Enc;->cD:LCnt/Enc$xfY;

    .line 8
    .line 9
    new-instance v0, LCnt/Enc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, LCnt/Enc;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LCnt/Enc;->x:LCnt/Enc;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LCnt/Enc;->hUw:Z

    .line 5
    .line 6
    iput p2, p0, LCnt/Enc;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, LCnt/Enc;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCnt/Enc;->hUw:Z

    .line 2
    .line 3
    return v0
.end method
