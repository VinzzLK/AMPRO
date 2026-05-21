.class public final LGuB/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:I

.field private final hUw:Z

.field private final j:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LGuB/d;->hUw:Z

    .line 5
    .line 6
    iput p2, p0, LGuB/d;->j:I

    .line 7
    .line 8
    iput p3, p0, LGuB/d;->cD:I

    .line 9
    .line 10
    iput p4, p0, LGuB/d;->x:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, LGuB/d;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LGuB/d;->j:I

    .line 2
    .line 3
    return v0
.end method
