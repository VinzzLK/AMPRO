.class final LGuB/N5W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cD:LS1F/Db;

.field private hUw:Ljava/lang/Object;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGuB/N5W;->hUw:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LGuB/N5W;->j:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final R6(LS1F/Db;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/N5W;->cD:LS1F/Db;

    .line 2
    .line 3
    return-void
.end method

.method public final cD()LS1F/Db;
    .locals 1

    .line 1
    iget-object v0, p0, LGuB/N5W;->cD:LS1F/Db;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LGuB/N5W;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGuB/N5W;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/N5W;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
