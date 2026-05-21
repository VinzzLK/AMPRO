.class public final LxT/jcQ$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxT/jcQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxT/jcQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final R6:LxT/vp;

.field private final cD:Z

.field private final hUw:I

.field private final j:I

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;LxT/vp;)V
    .locals 1

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cursorInfo"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LxT/jcQ$xfY;->hUw:I

    .line 15
    .line 16
    iput p2, p0, LxT/jcQ$xfY;->j:I

    .line 17
    .line 18
    iput-boolean p3, p0, LxT/jcQ$xfY;->cD:Z

    .line 19
    .line 20
    iput-object p4, p0, LxT/jcQ$xfY;->x:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, LxT/jcQ$xfY;->R6:LxT/vp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, LxT/jcQ$xfY;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/jcQ$xfY;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()LxT/vp;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/jcQ$xfY;->R6:LxT/vp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LxT/jcQ$xfY;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxT/jcQ$xfY;->cD:Z

    .line 2
    .line 3
    return v0
.end method
