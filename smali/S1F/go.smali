.class public final LS1F/go;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:I

.field private final cD:I

.field private final hUw:I

.field private final j:Ljava/lang/Object;

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS1F/go;->hUw:I

    .line 5
    .line 6
    iput-object p2, p0, LS1F/go;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LS1F/go;->cD:I

    .line 9
    .line 10
    iput p4, p0, LS1F/go;->x:I

    .line 11
    .line 12
    iput p5, p0, LS1F/go;->R6:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, LS1F/go;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, LS1F/go;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LS1F/go;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/go;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
